; A029922: Convert n from kilometers (km) to miles.
; Submitted by PDW
; 0,1,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17,18,19,19,20,21,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,34,34,35,35,36,37,37,38,39,39,40,40,41,42,42,43,43,44,45,45,46,47,47,48,48,49

mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  add $1,43
  mul $1,$3
  sub $2,$1
  mul $2,$4
  add $1,$2
  div $1,$4
  div $2,$4
  sub $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
div $1,2
mov $0,$1
