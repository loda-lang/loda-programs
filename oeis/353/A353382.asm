; A353382: Inverse Möbius transform of A353380.
; Submitted by Landjunge
; 1,1,1,2,1,2,1,3,2,1,1,4,1,2,2,3,1,4,1,3,1,1,1,5,2,2,3,4,1,3,1,4,2,1,2,7,1,2,1,4,1,3,1,3,4,1,1,6,2,3,2,4,1,5,1,5,1,2,1,7,1,1,3,5,2,3,1,3,2,3,1,9,1,2,4,4,2,3,1,4

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
  seq $0,353380 ; a(n) = 1 if A353354(n) [= Sum_{d|n} A332823(d)] is zero, otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
