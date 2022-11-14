load('aqidaily2020_COcities_Imported.mat')
%%This data corresponds to a time when there was rapid growth in fires in Colorado. In the editor, write a program to determine how many times the air quality was “Unhealthy for Sensitive Groups” for each city
%% For Denver 
disp('==============================================================')

disp('For the city Denver')
disp("\n")


count = 0
for i = 1:1:39
 if PM2p5AQI_Denver(i) > 100
total = count + 1
disp('The air quality was unhealthy for sensative groups ')
disp("\n")
end
end

%% For FoCo
disp('==============================================================')

disp('For the city Fort Collins')

count = 0
for i = 1:1:39
 if PM2p5AQI_FoCo(i) > 100
total = count + 1
disp('The air quality was unhealthy for sensative groups ')
disp("\n")
end
end

%%For GJ
disp('==============================================================')

disp('For the city Grand Junction')

count = 0
for i = 1:1:39
 if PM2p5AQI_GJ(i) > 100
total = count + 1
disp('The air quality was unhealthy for sensative groups ')
disp("\n")

end
end



