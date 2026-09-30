; A277790: Numerator of sum of reciprocals of proper divisors of n.
; Submitted by KetamiNO [YouTube]
; 0,1,1,3,1,11,1,7,4,17,1,9,1,23,23,15,1,19,1,41,31,35,1,59,6,41,13,55,1,71,1,31,47,53,47,5,1,59,55,89,1,95,1,83,77,71,1,41,8,46,71,97,1,119,71,17,79,89,1,167,1,95,103,63,83,13,1,125,95,143,1,97,1,113,41,139,95,167,1,37

#offset 1

sub $0,1
mov $1,$0
mov $8,0
add $0,1
mov $4,$0
dir $4,2
mov $7,$4
sub $7,1
mov $6,$4
dir $6,2
mov $11,$6
mov $10,$6
nrt $10,2
lpb $10
  max $10,1
  mov $12,$6
  mod $12,$10
  equ $12,0
  mov $9,$6
  div $9,$10
  add $9,$10
  mul $9,$12
  add $8,$9
  sub $10,1
lpe
nrt $6,2
mov $10,$6
pow $10,2
sub $10,$11
equ $10,0
mul $6,$10
sub $8,$6
mov $5,$4
bxo $5,$7
mul $5,$8
mov $3,$0
bxo $3,$1
mul $3,$5
mov $4,$5
add $2,$3
mul $2,2
add $3,1
sub $2,$3
gcd $0,$2
div $2,$0
mov $0,$2
