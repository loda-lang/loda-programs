; A270392: The sum of the digits in the periodic part of the decimal expansion of 1/n.
; Submitted by Science United
; 0,0,3,0,0,6,27,0,1,0,9,3,27,27,6,0,72,5,81,0,27,9,99,6,0,27,10,27,126,3,54,0,3,72,27,7,9,81,18,0,18,27,90,9,2,99,207,3,189,0,69,27,63,14,9,27,81,126,261,6,270,54,24,0,27,6,144,72,96,27,126,8,36,9,3,81,27,18,54,0

#offset 1

mov $3,1
mov $6,$0
mov $7,$0
lex $7,2
mov $8,$0
lex $8,5
dir $0,2
dir $0,5
mov $5,$0
max $7,$8
geq $0,2
mov $1,1
mov $2,$5
lpb $2
  mul $1,10
  mod $1,$5
  add $3,1
  mov $4,$1
  geq $4,2
  mul $2,$4
  sub $2,1
lpe
mul $0,$3
mov $4,$0
add $4,$7
mov $1,10
pow $1,$4
div $1,$6
mov $4,10
pow $4,$0
mod $1,$4
mov $0,$1
sub $0,1
dgs $0,10
add $0,1
