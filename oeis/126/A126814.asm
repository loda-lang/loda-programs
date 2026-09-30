; A126814: Ramanujan numbers (A000594) read mod 16.
; Submitted by Jon Maiga
; 1,8,12,0,14,0,8,0,5,0,4,0,6,0,8,0,2,8,12,0,0,0,8,0,7,0,8,0,6,0,0,0,0,0,0,0,14,0,8,0,10,0,4,0,6,0,0,0,9,8,8,0,14,0,8,0,0,0,4,0,6,0,8,0,4,0,12,0,0,0,8,0,10,0,4,0,0,0,0,0

#offset 1

mov $1,$0
mov $2,$0
mul $2,$0
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
mov $1,$3
mul $1,$2
mul $0,$1
mod $0,16
