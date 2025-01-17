; A093395: Numerators of n divided by the product of the anti-divisors of n.
; Submitted by amargo133
; 3,4,5,3,7,8,3,5,11,3,13,7,1,16,17,3,19,5,1,11,23,3,5,13,1,7,29,1,31,32,1,17,1,3,37,19,1,5,41,1,43,11,1,23,47,3,7,5,1,13,53,1,1,7,1,29,59,1,61,31,1,64,1,1,67,17,1,1,71,3,73,37,1,19

#offset 3

mov $2,$0
mov $4,$0
mov $5,1
mov $6,1
mov $8,2
sub $0,3
sub $4,2
lpb $4
  sub $4,1
  mov $9,$6
  mod $9,2
  add $3,$8
  add $6,$5
  mov $7,$0
  mod $7,$6
  equ $7,0
  mul $7,$3
  mov $8,$6
  mul $8,$7
  sub $0,1
  sub $3,$7
  mov $5,$9
lpe
mov $0,$8
div $0,2
add $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
