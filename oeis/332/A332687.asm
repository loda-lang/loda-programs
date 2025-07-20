; A332687: a(n) = Sum_{k=1..n} ceiling(n/prime(k)).
; Submitted by Science United
; 1,2,4,6,8,10,13,15,17,19,22,24,27,29,32,35,37,39,42,44,47,50,53,55,58,60,63,65,68,70,74,76,78,81,84,87,90,92,95,98,101,103,107,109,112,115,118,120,123,125,128,131,134,136,139,142,145,148,151,153

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  equ $4,0
  add $0,$4
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $0,1
  add $2,$0
lpe
mov $0,$2
