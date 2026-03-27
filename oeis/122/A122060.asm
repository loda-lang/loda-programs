; A122060: Position in decimal expansion of 1/n where repetition begins.
; Submitted by dskagcommunity
; 2,3,2,4,3,3,7,5,2,3,3,4,7,8,3,6,17,3,19,4,7,4,23,5,4,8,4,11,29,3

#offset 1

mov $3,1
mov $6,$0
lex $6,2
mov $5,$0
lex $5,5
max $6,$5
dir $0,2
dir $0,5
mov $1,1
mov $2,$0
lpb $2
  mul $1,10
  mod $1,$0
  add $3,1
  mov $4,$1
  geq $4,2
  dif $1,$6
  mul $2,$4
  sub $2,1
lpe
add $6,$3
mov $0,$6
add $0,1
