; A235501: Riordan array (1/(1-2*x^2), x/(1-x)).
; Submitted by pascal768
; 1,0,1,2,1,1,0,3,2,1,4,3,5,3,1,0,7,8,8,4,1,8,7,15,16,12,5,1,0,15,22,31,28,17,6,1,16,15,37,53,59,45,23,7,1,0,31,52,90,112,104,68,30,8,1,32,31,83,142,202,216,172,98,38,9,1,0,63,114,225

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
sub $3,1
sub $0,1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $5,1
  mul $5,2
  mul $3,$5
  sub $5,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2
