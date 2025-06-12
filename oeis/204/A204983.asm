; A204983: a(n) = 2^(k-1)-2^(j-1), where (2^(k-1),2^(j-1)) is the least pair of distinct positive powers of 2 for which n divides 2^(k-1)-2^(j-1).
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,3,4,15,6,7,8,63,30,1023,12,4095,14,15,16,255,126,262143,60,63,2046,2047,24,1048575,8190,262143,28,268435455,30,31,32,1023,510,4095,252,68719476735,524286,4095,120,1048575,126,16383,4092,4095

#offset 1

mov $2,$0
sub $0,1
mod $0,108
add $0,1
dir $0,2
div $0,2
mov $4,$0
mul $4,2
add $4,1
mul $0,2
mov $6,$0
add $6,1
mov $3,$6
mov $1,$6
lpb $1
  equ $6,$7
  mov $8,$6
  equ $8,0
  sub $1,$8
  add $7,257
  mul $7,2
  mod $7,$3
lpe
sub $0,$1
add $0,1
mov $5,2
pow $5,$0
mov $0,$5
sub $0,1
div $0,$4
mul $0,$2
