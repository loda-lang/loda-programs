; A202276: Number of integers k <= n such that sigma(x) = k has no solution, sigma = A000203.
; Submitted by Ralfy
; 0,1,1,1,2,2,2,2,3,4,5,5,5,5,5,6,7,7,8,8,9,10,11,11,12,13,14,14,15,15,15,15,16,17,18,18,19,19,19,19,20,20,21,21,22,23,24,24,25,26,27,28,29,29,30,30,30,31,32,32,33,33,33,34,35,36,37,37,38,39,40,40,41,41,42,43,44,44,45,45

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,54973 ; Number of numbers whose divisors sum to n.
  mov $4,$0
  equ $4,0
  add $2,$4
lpe
mov $0,$2
