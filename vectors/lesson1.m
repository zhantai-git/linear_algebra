v2 = [3 -2];
v3 = [3 2];

figure(1)
subplot(211)

plot([0 v3(1)],[0 v3(2)],'LineWidth',2)

axis square
axis ([-4 4 -4 4])
hold on
plot(get(gca,'xlim'),[0 0],'k--')
plot([0 0], get(gca,'ylim'),'k--')
xlabel('x_1 dimension')
ylabel('x_2 dimension')