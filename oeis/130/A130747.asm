; A130747: A self-referential sequence related to Mancala solitaire (see comment).
; Submitted by ChelseaOilman
; 1,1,2,1,3,1,4,2,5,1,6,1,7,3,8,2,9,1,10,4,11,1,12,2,13,5,14,3,15,1,16,6,17,1,18,2,19,7,20,4,21,1,22,8,23,3,24,1,25,9,26,5,27,2,28,10,29,1,30,1,31,11,32,6,33,4,34,12,35,3,36,2,37,13,38,7,39,1,40,14

#offset 1

add $0,1
mov $1,2
mov $4,$0
lpb $0
  mov $2,$4
  div $2,$1
  sub $2,1
  mov $3,$4
  gcd $3,$1
  div $3,$1
  mul $3,$2
  sub $4,$2
  mul $0,$5
  add $0,$4
  add $1,1
  add $5,$3
lpe
mov $0,$3
add $0,1
