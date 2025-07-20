; A090821: Numbers that are products of two consecutive nonprimes.
; Submitted by Science United
; 4,24,48,72,90,120,168,210,240,288,360,420,462,528,600,650,702,756,840,960,1056,1122,1190,1260,1368,1482,1560,1680,1848,1980,2070,2208,2352,2450,2550,2652,2808,2970,3080,3192,3306,3480,3720,3906,4032,4160,4290
; Formula: a(n) = A065090(2*n-max(n-2,0)-1)*A002808(n)

#offset 1

mov $2,$0
trn $2,2
mov $1,$0
mul $1,2
sub $1,$2
sub $1,1
seq $1,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mul $0,$1
