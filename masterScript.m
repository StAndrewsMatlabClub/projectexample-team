%% Initialize variables
close all
<<<<<<< HEAD
x = linspace(0,1,523); %Simple variable for our x axis
=======
x = linspace(0,1,20000000); %Simple variable for our x axis
>>>>>>> develop



%% Justin's Section

figure;

y = functionTemplate(x);

plot(x,y);


%% Bobby: BR-Innes



%% Alex: amitchell12



%% Josie: j-urquhart
figure;
y = functionJosie(x);
plot(x,y)


%% Abi: abigailrilee

y = abiFunction(x);
figure(101)
plot(x,y);

%% Olivier: openacchio



y = functionTemplate(x);


figure;
plot(x,2*y.^2,'-rs');

%% fraser: fa28



%% Akira: akiraoc



%% Benjamin: bportelli

figure('Name','Currrve');

y = bpfunc(x);

comet(x,y);


%% [INSERT NAME] Section 


