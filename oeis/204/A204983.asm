; A204983: a(n) = 2^(k-1)-2^(j-1), where (2^(k-1),2^(j-1)) is the least pair of distinct positive powers of 2 for which n divides 2^(k-1)-2^(j-1).
; Submitted by Science United
; 1,2,3,4,15,6,7,8,63,30,1023,12,4095,14,15,16,255,126,262143,60,63,2046,2047,24,1048575,8190,262143,28,268435455,30,31,32,1023,510,4095,252,68719476735,524286,4095,120,1048575,126,16383,4092,4095

#offset 1

mov $2,$0
dir $0,2
div $0,2
mov $3,$0
mul $3,2
add $3,1
mul $0,2
mov $5,$0
add $5,1
mov $1,$5
mov $8,$5
lpb $8
  equ $5,$6
  mov $7,$5
  equ $7,0
  sub $8,$7
  add $6,257
  mul $6,2
  mod $6,$1
lpe
sub $0,$8
add $0,1
mov $4,2
pow $4,$0
mov $0,$4
sub $0,1
div $0,$3
mul $0,$2
