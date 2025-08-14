; A209150: Triangle of coefficients of polynomials u(n,x) jointly generated with A208335; see the Formula section.
; Submitted by loader3229
; 1,2,1,4,4,1,7,10,5,1,11,21,17,7,1,16,40,46,28,8,1,22,71,107,87,39,10,1,29,119,224,232,144,55,11,1,37,190,434,555,443,226,70,13,1,46,291,792,1221,1198,773,328,91,14,1,56,430,1377,2511,2942,2318,1255

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,2
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
