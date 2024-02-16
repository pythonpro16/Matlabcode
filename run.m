%fig1
a = xlsread ('Book1.xlsx','fig1','A:A');
b = xlsread ('Book1.xlsx','fig1','B:B');
c = xlsread ('Book1.xlsx','fig1','C:C');
d = xlsread ('Book1.xlsx','fig1','D:D');
e = xlsread ('Book1.xlsx','fig1','E:E');
f = [a,b,c,d,e];
figure;
bar(f,'group','Barwidth',1);hold on;
grid on;
xlim([0 3])
ylim([0 100])
ylabel('Accuracy (%)')
xt={'Visualization' ; 'Satisfactory'} ;
set(gca,'xtick',1:2);
set(gca,'xticklabel',xt);
legend('SNT-ESR-PSO','SNT-ESR-EN','SNT-ESR-CNN','SNT-ESR-GRS','SNT-ESR-SBCNN-CSBBO (Proposed)')
title('fig1')

%fig2
a = xlsread ('Book1.xlsx','fig2','A:A');
b = xlsread ('Book1.xlsx','fig2','B:B');
c = xlsread ('Book1.xlsx','fig2','C:C');
d = xlsread ('Book1.xlsx','fig2','D:D');
e = xlsread ('Book1.xlsx','fig2','E:E');
f = [a,b,c,d,e];
figure;
bar(f,'group','Barwidth',1);hold on;
grid on;
xlim([0 3])
ylim([0 100])
ylabel('F-Score (%)')
xt={'Visualization' ; 'Satisfactory'} ;
set(gca,'xtick',1:2);
set(gca,'xticklabel',xt);
legend('SNT-ESR-PSO','SNT-ESR-EN','SNT-ESR-CNN','SNT-ESR-GRS','SNT-ESR-SBCNN-CSBBO (Proposed)')
title('fig2')

%fig3
a = xlsread ('Book1.xlsx','fig3','A:A');
b = xlsread ('Book1.xlsx','fig3','B:B');
c = xlsread ('Book1.xlsx','fig3','C:C');
d = xlsread ('Book1.xlsx','fig3','D:D');
e = xlsread ('Book1.xlsx','fig3','E:E');
f = [a,b,c,d,e];
figure;
bar(f,'group','Barwidth',1);hold on;
grid on;
xlim([0 3])
ylim([0 100])
ylabel('Precision (%)')
xt={'Visualization' ; 'Satisfactory'} ;
set(gca,'xtick',1:2);
set(gca,'xticklabel',xt);
legend('SNT-ESR-PSO','SNT-ESR-EN','SNT-ESR-CNN','SNT-ESR-GRS','SNT-ESR-SBCNN-CSBBO (Proposed)')
title('fig3')

%fig4
a = xlsread ('Book1.xlsx','fig4','A:A');
b = xlsread ('Book1.xlsx','fig4','B:B');
c = xlsread ('Book1.xlsx','fig4','C:C');
d = xlsread ('Book1.xlsx','fig4','D:D');
e = xlsread ('Book1.xlsx','fig4','E:E');
f = [a,b,c,d,e];
figure;
bar(f,'group','Barwidth',1);hold on;
grid on;
xlim([0 3])
ylim([0 100])
ylabel('Recall (%)')
xt={'Visualization' ; 'Satisfactory'} ;
set(gca,'xtick',1:2);
set(gca,'xticklabel',xt);
legend('SNT-ESR-PSO','SNT-ESR-EN','SNT-ESR-CNN','SNT-ESR-GRS','SNT-ESR-SBCNN-CSBBO (Proposed)')
title('fig4')

%fig5
a = xlsread ('Book1.xlsx','fig5','A:A');
b = xlsread ('Book1.xlsx','fig5','B:B');
c = xlsread ('Book1.xlsx','fig5','C:C');
d = xlsread ('Book1.xlsx','fig5','D:D');
e = xlsread ('Book1.xlsx','fig5','E:E');
f = [a,b,c,d,e];
figure;
bar(f,'group','Barwidth',1);hold on;
grid on;
xlim([0 3])
ylim([0 100])
ylabel('Sensitivity (%)')
xt={'Visualization' ; 'Satisfactory'} ;
set(gca,'xtick',1:2);
set(gca,'xticklabel',xt);
legend('SNT-ESR-PSO','SNT-ESR-EN','SNT-ESR-CNN','SNT-ESR-GRS','SNT-ESR-SBCNN-CSBBO (Proposed)')
title('fig5')
