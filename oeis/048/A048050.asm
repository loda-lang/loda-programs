; A048050: Chowla's function: sum of divisors of n except for 1 and n.
; Submitted by modesti
; 0,0,0,2,0,5,0,6,3,7,0,15,0,9,8,14,0,20,0,21,10,13,0,35,5,15,12,27,0,41,0,30,14,19,12,54,0,21,16,49,0,53,0,39,32,25,0,75,7,42,20,45,0,65,16,63,22,31,0,107,0,33,40,62,18,77,0,57,26,73,0,122,0,39,48,63,18,89,0,105

#offset 1

mov $3,$0
sub $3,1
mov $7,0
mov $2,$0
dir $2,2
mov $6,$2
sub $6,1
mov $5,$2
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
mov $4,$2
bxo $4,$6
mul $4,$7
mov $1,$0
bxo $1,$3
mul $1,$4
sub $1,$0
mov $2,$4
mov $0,$1
max $0,1
sub $0,1
