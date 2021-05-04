; A279076: Maximum starting value of X such that repeated replacement of X with X-ceiling(X/6) requires n steps to reach 0.
; 0,1,2,3,4,5,7,9,11,14,17,21,26,32,39,47,57,69,83,100,121,146,176,212,255,307,369,443,532,639,767,921,1106,1328,1594,1913,2296,2756,3308,3970,4765,5719,6863,8236,9884,11861,14234,17081,20498,24598,29518,35422

max $0,0
mov $1,2
cal $0,182306 ; a(n+1) = a(n) + floor(a(n)/5) with a(0)=5.
mov $1,4
mov $1,$0
sub $1,1
mov $1,$0
sub $1,7
mov $1,$0
sub $1,5
mov $2,143024
mov $3,$0
sub $3,99054
mov $3,$0
