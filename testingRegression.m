%% Simple linear regression model. Simple data x and y.
y = [28.5 26.1 23.9 22 20.4 18.5 17.1 15.8]';
x = [165 170 175 180 185 190 195 200]';

scatter(x,y, 'r+')
xlabel('x variabel');
ylabel('y variabel');
hold on;
lsline

% Emperical correlation found by data sets x and y. We can do hypothesis
% test on the emperical correlation using a test statistic. Our test
% statistic U is t-distributed with (n-2) degrees of freedom. 
corr(x,y)