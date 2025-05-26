; A121341: Number of decimal places before 1/n either recurs or terminates.
; Submitted by loader3229
; 0,1,1,2,1,2,6,3,1,1,2,3,6,7,2,4,16,2,18,2,6,3,22,4,2,7,3,8,28,2,15,5,2,17,7,3,3,19,6,3,5,7,21,4,2,23,46,5,42,2,16,8,13,4,3,9,18,29,58,3,60,16,6,6,7,3,33,18,22,7,35,4,8,4,3,20,6,7,13,4

#offset 1

mov $3,1
mov $7,$0
lex $7,2
mov $6,$0
lex $6,5
dir $0,2
dir $0,5
mov $5,$0
max $7,$6
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
mov $0,$4
