; A018224: a(n) = binomial(n, floor(n/2))^2 = A001405(n)^2.
; 1,1,4,9,36,100,400,1225,4900,15876,63504,213444,853776,2944656,11778624,41409225,165636900,590976100,2363904400,8533694884,34134779536,124408576656,497634306624,1828114918084,7312459672336,27043120090000,108172480360000,402335398890000,1609341595560000,6015361252737600,24061445010950400,90324408810638025,361297635242552100,1361429497505672100,5445717990022688400,20589520178326522500,82358080713306090000,312321918272897610000,1249287673091590440000,4750416376930772648100,19001665507723090592400,72430384849166701328400,289721539396666805313600,1106808112281894469059600,4427232449127577876238400,16947345386546966350440000,67789381546187865401760000,259976985825571171306402500,1039907943302284685225610000,3994910354990056846762703376,15979641419960227387050813504,61483797830349928156389298704,245935191321399712625557194816,947643281785750058662812291136,3790573127143000234651249164544,14625616976540275140076567248400,58502467906161100560306268993600,226010128688605726183632661070400,904040514754422904734530644281600,3496627813177940145978779080826944,13986511252711760583915116323307776,54155888003476026152703587761735936,216623552013904104610814351046943744,839627810491391983594064608696601289

mov $1,1
add $1,$0
div $0,2
sub $1,1
bin $1,$0
pow $1,2
