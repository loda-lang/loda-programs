; A180713: If n is even then a(n) = 3n, if n == 1 mod 4 then a(n) = 3n+1, if n == 3 mod 4 then a(n) = 3n+2.
; 0,4,6,11,12,16,18,23,24,28,30,35,36,40,42,47,48,52,54,59,60,64,66,71,72,76,78,83,84,88,90,95,96,100,102,107,108,112,114,119,120,124,126,131,132,136,138,143,144,148,150,155,156,160,162,167,168,172,174,179,180,184,186,191,192,196,198,203,204,208,210,215,216,220,222,227,228,232,234,239,240,244,246,251,252,256,258,263,264,268,270,275,276,280,282,287,288,292,294,299,300,304,306,311,312,316,318,323,324,328,330,335,336,340,342,347,348,352,354,359,360,364,366,371,372,376,378,383,384,388,390,395,396,400,402,407,408,412,414,419,420,424,426,431,432,436,438,443,444,448,450,455,456,460,462,467,468,472,474,479,480,484,486,491,492,496,498,503,504,508,510,515,516,520,522,527,528,532,534,539,540,544,546,551,552,556,558,563,564,568,570,575,576,580,582,587,588,592,594,599,600,604,606,611,612,616,618,623,624,628,630,635,636,640,642,647,648,652,654,659,660,664,666,671,672,676,678,683,684,688,690,695,696,700,702,707,708,712,714,719,720,724,726,731,732,736,738,743,744,748

mov $5,$0
mov $1,$0
add $4,2
pow $4,2
add $1,1
gcd $1,$4
div $1,2
mov $2,$5
mov $3,$2
mul $3,3
add $1,$3
