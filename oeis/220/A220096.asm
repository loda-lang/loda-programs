; A220096: a(1)=0, n-1 if n is prime, else largest proper divisor of n.
; 0,1,2,2,4,3,6,4,3,5,10,6,12,7,5,8,16,9,18,10,7,11,22,12,5,13,9,14,28,15,30,16,11,17,7,18,36,19,13,20,40,21,42,22,15,23,46,24,7,25,17,26,52,27,11,28,19,29,58,30,60,31,21,32,13,33,66,34,23,35,70,36,72,37,25,38,11,39,78,40

#offset 1

mov $1,$0
seq $1,117818 ; a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
sub $0,1
lpb $0
  mov $0,$1
lpe
