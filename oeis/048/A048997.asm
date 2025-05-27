; A048997: Sum of digits in decimal expansion of 1/n up to the point where it repeats for the first time.
; Submitted by Science United
; 1,5,3,7,2,7,27,8,1,1,9,11,27,27,6,13,72,5,81,5,27,9,99,11,4,27,10,30,126,3,54,11,3,72,27,9,9,81,18,7,18,27,90,11,2,99,207,13,189,2,69,28,63,14,9,35,81,126,261,7,270,54,24,19,27,6,144,73,96,27,126,12,36,9,4

#offset 1

mov $5,1
mov $8,$0
mov $2,$0
lex $2,2
mov $1,$0
lex $1,5
dir $0,2
dir $0,5
max $2,$1
mov $7,$0
geq $0,2
mov $3,1
mov $4,$7
lpb $4
  mul $3,10
  mod $3,$7
  add $5,1
  mov $6,$3
  geq $6,2
  mul $4,$6
  sub $4,1
lpe
mul $0,$5
mov $6,$0
add $6,$2
mov $3,10
pow $3,$6
div $3,$8
mov $0,$3
sub $0,1
dgs $0,10
add $0,1
