; A191698: a(n) = (122n^3 + 140n^2 + 45n + 3n(-1)^n)/8.
; 0,38,204,585,1280,2370,3960,6125,8976,12582,17060,22473,28944,36530,45360,55485,67040,80070,94716,111017,129120,149058,170984,194925,221040,249350,280020,313065,348656,386802,427680,471293,517824,567270,619820,675465,734400,796610,862296,931437,1004240,1080678,1160964,1245065,1333200,1425330,1521680,1622205,1727136,1836422,1950300,2068713,2191904,2319810,2452680,2590445,2733360,2881350,3034676,3193257,3357360,3526898,3702144,3883005,4069760,4262310,4460940,4665545,4876416,5093442,5316920,5546733,5783184,6026150,6275940,6532425,6795920,7066290,7343856,7628477,7920480,8219718,8526524,8840745,9162720,9492290,9829800,10175085,10528496,10889862,11259540,11637353,12023664,12418290,12821600,13233405,13654080,14083430,14521836,14969097,15425600,15891138,16366104,16850285,17344080,17847270,18360260,18882825,19415376,19957682,20510160,21072573,21645344,22228230,22821660,23425385,24039840,24664770,25300616,25947117,26604720,27273158,27952884,28643625,29345840,30059250,30784320,31520765,32269056,33028902,33800780,34584393,35380224,36187970,37008120,37840365,38685200,39542310,40412196,41294537,42189840,43097778,44018864,44952765,45900000,46860230,47833980,48820905,49821536,50835522,51863400,52904813,53960304,55029510,56112980,57210345,58322160,59448050,60588576,61743357,62912960,64096998,65296044,66509705,67738560,68982210,70241240,71515245,72804816,74109542,75430020,76765833,78117584,79484850,80868240,82267325,83682720,85113990,86561756,88025577,89506080,91002818,92516424,94046445,95593520,97157190,98738100,100335785,101950896,103582962,105232640,106899453,108584064,110285990,112005900,113743305,115498880,117272130,119063736,120873197,122701200,124547238,126412004,128294985,130196880,132117170,134056560,136014525,137991776,139987782,142003260,144037673,146091744,148164930,150257960,152370285,154502640,156654470,158826516,161018217,163230320,165462258,167714784,169987325,172280640,174594150,176928620,179283465,181659456,184056002,186473880,188912493,191372624,193853670,196356420,198880265,201426000,203993010,206582096,209192637,211825440,214479878,217156764,219855465,222576800,225320130,228086280,230874605,233685936,236519622

mov $2,$0
mov $3,2
mov $4,$2
add $3,$4
mov $5,$4
div $5,2
add $5,2
sub $3,$5
mul $4,$5
mov $6,3
add $6,$3
mul $6,$4
mov $1,$6
mov $7,$0
mov $8,$7
mul $8,$7
mov $9,$8
mul $9,15
add $1,$9
mul $8,$7
mov $9,$8
mul $9,15
add $1,$9
