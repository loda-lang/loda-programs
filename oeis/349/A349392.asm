; A349392: Dirichlet convolution of A126760 with tau (number of divisors function).
; Submitted by Jim1348
; 1,3,3,6,4,9,5,10,6,12,6,18,7,15,12,15,8,18,9,24,15,18,10,30,16,21,10,30,12,36,13,21,18,24,26,36,15,27,21,40,16,45,17,36,24,30,18,45,26,48,24,42,20,30,35,50,27,36,22,72,23,39,30,28,40,54,25,48,30,78,26,60,27,45,48,54,44,63,29,60

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,349393 ; Inverse Möbius transform of A126760.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
