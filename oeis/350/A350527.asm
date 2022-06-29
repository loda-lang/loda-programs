; A350527: a(n) = c(n*r)*f(n/r), where f = floor, c = ceiling, and r = golden ratio (A001622).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,4,5,14,27,30,48,52,75,102,108,140,176,184,225,234,280,330,341,396,408,468,532,546,615,688,704,782,799,882,969,988,1080,1176,1197,1298,1320,1426,1536,1560,1675,1700,1820,1944,1971,2100,2233,2262,2400,2430

mov $1,$0
seq $0,350526 ; a(n) = f(n*r)*c(n/r), where f = floor, c = ceiling, and r = golden ratio (A001622).
sub $0,1
sub $0,$1
