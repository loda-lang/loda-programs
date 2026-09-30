; A294936: Characteristic function for nondeficient numbers (A023196): a(n) = 1 if A001065(n) >= n, 0 otherwise.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1

#offset 1

mov $1,$0
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
div $2,$0
equ $2,1
sub $0,1
mov $0,$2
add $0,1
mod $0,2
