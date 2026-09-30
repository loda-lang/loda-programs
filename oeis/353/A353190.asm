; A353190: a(n) is the (n-1)st odd number minus the sum of the aliquot parts of n.
; Submitted by shiva
; 1,2,4,4,8,5,12,8,13,11,20,7,24,17,20,16,32,14,36,17,30,29,44,11,43,35,40,27,56,17,60,32,50,47,56,16,72,53,60,29,80,29,84,47,56,65,92,19,89,56,80,57,104,41,92,47,90,83,116,11,120,89,84,64,110,53,132,77,110,65,140,20,144,107,100

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
mul $0,2
sub $0,1
sub $0,$1
