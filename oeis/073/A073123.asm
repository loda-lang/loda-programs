; A073123: a(n) is the largest number such that pi(a(n)) = prime(n).
; Submitted by Simon Strandgaard
; 4,6,12,18,36,42,60,70,88,112,130,162,180,192,222,250,280,292,336,358,372,408,432,462,520,556,568,592,600,618,718,742,786,808,862,880,928,970,996,1032,1068,1090,1162,1180,1212,1222,1300,1422,1438,1450,1480,1510,1530,1600,1626,1692,1732,1746,1788,1830,1860,1930,2028,2068,2082,2110,2236,2272,2346,2356,2382,2422,2502,2550,2616,2656,2686,2728,2752,2818,2902,2916,3010,3022,3078,3118,3180,3250,3270,3300,3322,3412,3490,3526,3570,3606,3642,3738,3766,3916

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
mul $0,2
add $0,4
