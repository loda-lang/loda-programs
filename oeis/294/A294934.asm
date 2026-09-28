; A294934: Characteristic function for deficient numbers (A005100): a(n) = 1 if A001065(n) < n, 0 otherwise.
; Submitted by Science United
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
dir $4,2
mov $7,$4
sub $7,1
mov $8,0
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
sub $3,$0
mov $4,$5
mov $2,$0
mul $2,2
add $0,1
sub $2,$3
div $2,$0
mov $0,$2
