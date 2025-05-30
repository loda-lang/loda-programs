; A138972: Positions of the primes congruent to 1 mod 6 when all primes except 2 and 3 are listed in order.
; Submitted by Steve Dodd
; 2,4,6,9,10,12,16,17,19,20,23,25,27,29,32,34,35,36,40,42,44,45,46,48,51,56,57,59,61,63,65,66,68,71,72,73,76,78,80,82,83,86,88,91,93,97,98,99,103,104,108,109,110,112,113,115,119,120,123,125,127,128,129,131,132

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,227990 ; 3^a(n) is the highest power of 3 dividing prime(n)+1.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
