; A114540: Number of correct decimal digits given by the n-th convergent to the golden ratio.
; 0,0,0,1,1,2,2,2,3,3,4,4,5,5,5,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,13,13,13,14,14,15,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,22,22,23,23,23,24,24,25,25,25,26,26,27,27,28,28,28,29,29,30,30,30,31,31

mov $3,$0
div $0,2
add $3,1
mov $4,3
mov $1,2
lpb $0,1
  mov $2,$4
  add $1,1
  mov $4,$1
  mov $1,1
  sub $3,1
  sub $0,$2
  sub $0,1
lpe
mov $4,$3
mov $5,1
div $4,2
trn $4,$5
mov $1,$4
