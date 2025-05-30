; A335012: Number of different remainders when the first n terms of 1, 11, 111, 1111, ... are divided by n.
; Submitted by Science United
; 1,1,3,2,1,3,6,3,9,1,2,4,6,6,3,4,16,9,18,2,6,2,22,5,2,6,27,7,28,3,15,5,6,16,6,10,3,18,6,3,5,6,21,3,9,22,46,6,42,2,48,7,13,27,2,8,18,28,58,4,60,15,18,6,6,6,33,17,66,6,35,11,8,3,4,19,6,6,13,4

#offset 1

mov $3,1
mov $6,$0
lex $6,5
mov $7,$0
dir $0,2
dir $0,5
mov $5,$0
lex $7,2
max $7,1
max $7,$6
geq $0,2
mov $1,1
mov $2,$5
lpb $2
  mul $1,10
  add $1,1
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
mov $0,$4
