; A024701: a(n) = (-1 + prime(n+1)^2)/4.
; 2,6,12,30,42,72,90,132,210,240,342,420,462,552,702,870,930,1122,1260,1332,1560,1722,1980,2352,2550,2652,2862,2970,3192,4032,4290,4692,4830,5550,5700,6162,6642,6972,7482,8010,8190,9120,9312,9702,9900,11130,12432,12882,13110

mov $2,1
add $2,$0
mov $1,$2
cal $1,40 ; The prime numbers.
pow $1,2
sub $1,9
div $1,8
mul $1,2
add $1,2
