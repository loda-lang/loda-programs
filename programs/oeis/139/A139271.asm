; A139271: a(n) = 2*n*(4*n-3).
; 0,2,20,54,104,170,252,350,464,594,740,902,1080,1274,1484,1710,1952,2210,2484,2774,3080,3402,3740,4094,4464,4850,5252,5670,6104,6554,7020,7502,8000,8514,9044,9590,10152,10730,11324,11934,12560,13202,13860,14534,15224,15930,16652,17390,18144,18914,19700,20502,21320,22154,23004,23870,24752,25650,26564,27494,28440,29402,30380,31374,32384,33410,34452,35510,36584,37674,38780,39902,41040,42194,43364,44550,45752,46970,48204,49454,50720,52002,53300,54614,55944,57290,58652,60030,61424,62834,64260,65702,67160,68634,70124,71630,73152,74690,76244,77814,79400,81002,82620,84254,85904,87570,89252,90950,92664,94394,96140,97902,99680,101474,103284,105110,106952,108810,110684,112574,114480,116402,118340,120294,122264,124250,126252,128270,130304,132354,134420,136502,138600,140714,142844,144990,147152,149330,151524,153734,155960,158202,160460,162734,165024,167330,169652,171990,174344,176714,179100,181502,183920,186354,188804,191270,193752,196250,198764,201294,203840,206402,208980,211574,214184,216810,219452,222110,224784,227474,230180,232902,235640,238394,241164,243950,246752,249570,252404,255254,258120,261002,263900,266814,269744,272690,275652,278630,281624,284634,287660,290702,293760,296834,299924,303030,306152,309290,312444,315614,318800,322002,325220,328454,331704,334970,338252,341550,344864,348194,351540,354902,358280,361674,365084,368510,371952,375410,378884,382374,385880,389402,392940,396494,400064,403650,407252,410870,414504,418154,421820,425502,429200,432914,436644,440390,444152,447930,451724,455534,459360,463202,467060,470934,474824,478730,482652,486590,490544,494514

mov $3,$0
mov $5,$0
sub $0,1
add $0,$3
add $5,2
sub $0,1
mov $1,$0
add $1,$5
mov $2,$0
mov $4,$2
mov $5,$4
mul $0,$5
add $1,$0
add $1,$5
sub $1,2
mul $1,2
