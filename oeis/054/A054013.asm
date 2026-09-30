; A054013: Chowla function of n read modulo n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,2,0,5,0,6,3,7,0,3,0,9,8,14,0,2,0,1,10,13,0,11,5,15,12,27,0,11,0,30,14,19,12,18,0,21,16,9,0,11,0,39,32,25,0,27,7,42,20,45,0,11,16,7,22,31,0,47,0,33,40,62,18,11,0,57,26,3,0,50,0,39,48,63,18,11,0,25

#offset 1

mov $1,$0
mov $4,$0
sub $4,1
mov $5,0
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
mov $0,$2
sub $0,1
mod $0,$1
