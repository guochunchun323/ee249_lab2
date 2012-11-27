
%This is the "main function" for our airplane power simulation system
function [] = runAirplane()

    N = 100+10; %number of timesteps
    [Ls1,Lns1,Ls2,Lns2]=load3(N); % load the "loads" -- choose between load1, load2 and load3.
    historicalWorkloads = struct('Ls1', Ls1, 'Lns1', Lns1, 'Ls2', Ls2, 'Lns2', Lns2);


end


