load('aqidaily2020_COcities_Imported.mat')
%%This data corresponds to a time when there was rapid growth in fires in Colorado. In the editor, write a program to determine how many times the air quality was “Unhealthy for Sensitive Groups” for each city
count = 0
for i = 1:1:39
 if PM2p5AQI_Denver(i) > 100
total = count + 1
disp(total)
end
end

