; A274089: Numbers repeated except that powers of 2 only appear once.
; 1,2,3,3,4,5,5,6,6,7,7,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,33,33,34,34,35,35,36,36,37,37,38,38,39,39,40,40

mov $2,$0
add $0,1
mov $3,$2
lpb $0,1
  mul $0,2
  sub $0,1
  add $3,1
  trn $0,$3
lpe
div $3,2
mov $1,$3
add $1,1
