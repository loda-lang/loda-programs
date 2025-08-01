; A108035: Triangle read by rows: n-th row consists of n copies of the n-th nonzero Fibonacci number.
; Submitted by omegaintellisys
; 1,2,2,3,3,3,5,5,5,5,8,8,8,8,8,13,13,13,13,13,13,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,233,233,233,233,233,233,233,233,233,233,233,233,377,377

#offset 1

mov $2,9
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,9
