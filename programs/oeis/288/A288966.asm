; A288966: a(n) = the number of iterations the "HyperbolaTiles" algorithm takes to factorize n.
; 1,2,4,3,8,4,12,5,8,6,20,7,24,8,12,9,32,10,36,11,16,12,44,13,24,14,20,15,56,16,60,17,24,18,32,19,72,20,28,21,80,22,84,23,32,24,92,25,48,26,36,27,104,28,48,29,40,30,116,31,120,32,44,33,56,34,132

mov $1,$0
sub $0,1
cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
mov $3,$0
div $3,$1
sub $2,$3
add $1,$2
