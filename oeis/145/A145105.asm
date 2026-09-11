; A145105: a(n) = n if n is prime or a perfect number, otherwise a(n) = 0.
; Submitted by Technik007[CZ]
; 0,2,3,0,5,6,7,0,0,0,11,0,13,0,0,0,17,0,19,0,0,0,23,0,0,0,0,28,29,0,31,0,0,0,0,0,37,0,0,0,41,0,43,0,0,0,47,0,0,0,0,0,53,0,0,0,0,0,59,0,61,0,0,0,0,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0

#offset 1

mov $1,$0
mov $7,$0
sub $7,1
mov $6,$0
dir $6,2
mov $4,$6
nrt $4,2
lpb $4
  max $4,1
  mov $3,$6
  mod $3,$4
  equ $3,0
  mov $9,$6
  add $9,$4
  mul $9,$3
  sub $4,1
  add $8,$9
lpe
mov $4,1
sub $4,$6
equ $4,0
mul $6,$4
sub $8,$6
mov $5,$0
bxo $5,$7
mul $5,$8
mov $2,$5
sub $2,$0
dif $2,$0
equ $2,1
mov $0,$2
mul $0,$1
