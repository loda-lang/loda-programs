; A082898: a(n) = A082895(n)/n, where A082895(n) is the closest number to sigma(n) which is divisible by n.
; Submitted by amargo133
; 1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,2,2,1,3,1,2,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,2,1,2,1,2,1,3,1,2,2,2,1,2,1,2

#offset 1

mov $2,$0
mov $5,$0
sub $5,1
mov $6,0
mov $4,$0
dir $4,2
mov $9,$4
mov $8,$4
nrt $8,2
lpb $8
  max $8,1
  mov $10,$4
  mod $10,$8
  equ $10,0
  mov $7,$4
  div $7,$8
  add $7,$8
  mul $7,$10
  add $6,$7
  sub $8,1
lpe
nrt $4,2
mov $8,$4
pow $8,2
sub $8,$9
equ $8,0
mul $4,$8
sub $6,$4
mov $3,$0
bxo $3,$5
mul $3,$6
mov $2,$3
mul $2,2
add $2,$0
div $2,$0
mul $2,$0
mov $1,$0
mov $1,$2
div $1,2
div $1,$0
mov $0,$1
