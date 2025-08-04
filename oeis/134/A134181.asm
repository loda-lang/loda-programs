; A134181: Difference between cumulative prime and odd sums.
; Submitted by Science United
; 0,0,0,2,4,8,12,18,28,38,52,68,84,102,124,150,176,206,238,270,306,344,386,434,484,534,586,638,692,758,826,898,970,1050,1130,1214,1302,1392,1486,1584,1682,1788,1894,2002,2110,2228,2356,2486,2616,2748,2884,3020
; Formula: a(n) = A108754(n+1)-1

#offset 1

add $0,1
mov $1,$0
seq $1,108754 ; Difference between partial sum of the first n primes and n^2.
mov $0,$1
sub $0,1
