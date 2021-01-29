; A209081: Floor(A152170(n)/n^n). Floor of the expected value of the cardinality of the image of a function from [n] to [n].
; 1,1,2,2,3,3,4,5,5,6,7,7,8,9,9,10,10,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,21,21,22,22,23,24,24,25,26,26,27,27,28,29,29,30,31,31,32,33,33,34,34,35,36,36,37,38

mov $3,2
mov $4,$0
lpb $0,1
  mov $0,1
  mov $2,1
  sub $3,1
  mul $4,3
  add $4,$3
  add $3,6
  add $4,1
  mul $4,2
lpe
add $0,2
add $3,$0
add $4,8
mov $1,$4
add $3,$4
add $1,$3
div $1,19
sub $1,$2
