; A113957: Sum of the divisors of n which are not divisible by 7.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,7,6,12,1,15,13,18,12,28,14,3,24,31,18,39,20,42,4,36,24,60,31,42,40,7,30,72,32,63,48,54,6,91,38,60,56,90,42,12,44,84,78,72,48,124,1,93,72,98,54,120,72,15,80,90,60,168,62,96,13,127,84,144,68,126,96,18,72,195,74,114,124,140,12,168,80,186

#offset 1

dir $0,7
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
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
