; A213827: a(n) = n^2*(n+1)*(3*n+1)/4.
; 0,2,21,90,260,600,1197,2156,3600,5670,8525,12342,17316,23660,31605,41400,53312,67626,84645,104690,128100,155232,186461,222180,262800,308750,360477,418446,483140,555060,634725,722672,819456,925650,1041845,1168650,1306692,1456616,1619085,1794780,1984400,2188662,2408301,2644070,2896740,3167100,3455957,3764136,4092480,4441850,4813125,5207202,5624996,6067440,6535485,7030100,7552272,8103006,8683325,9294270,9936900,10612292,11321541,12065760,12846080,13663650,14519637,15415226,16351620,17330040

mov $1,$0
add $0,1
bin $0,2
pow $1,2
add $1,$0
mul $1,$0
mov $0,$1
