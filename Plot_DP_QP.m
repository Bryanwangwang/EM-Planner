
% 第一步 打开 fig 文件；
%第二步：获取 line 句柄
ha = get(gcf,'Children'); % 获取当前的图形的子对象：Axes坐标轴对象
hl = get(gca,'Children') % 获取坐标轴的子对象：Line对象
%第三步：获取 line 对象的 xdata、yadata 属性
xdata = get(hl,'XData');
ydata = get(hl,'YData');

plot(XS,YS,'K','LineWidth',2)
plot(XS1,YS2,'G','LineWidth',2)

