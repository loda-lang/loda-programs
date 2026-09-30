; A277791: Denominator of sum of reciprocals of proper divisors of n.
; Submitted by ckrause
; 1,1,1,2,1,6,1,4,3,10,1,4,1,14,15,8,1,9,1,20,21,22,1,24,5,26,9,28,1,30,1,16,33,34,35,2,1,38,39,40,1,42,1,44,45,46,1,16,7,25,51,52,1,54,55,8,57,58,1,60,1,62,63,32,65,6,1,68,69,70,1,36,1,74,25,76,77,78,1,16

#offset 1

mov $2,$0
mov $7,0
sub $0,1
mov $3,$0
mov $6,$0
add $0,1
mov $5,$0
dir $5,2
mov $10,$5
mov $9,$5
nrt $9,2
lpb $9
  max $9,1
  mov $11,$5
  mod $11,$9
  equ $11,0
  mov $8,$5
  div $8,$9
  add $8,$9
  mul $8,$11
  add $7,$8
  sub $9,1
lpe
nrt $5,2
mov $9,$5
pow $9,2
sub $9,$10
equ $9,0
mul $5,$9
sub $7,$5
mov $4,$0
bxo $4,$6
mul $4,$7
mov $0,$4
sub $0,$3
sub $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
