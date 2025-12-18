; A240908: The sequency numbers of the 8 rows of a version of the Hadamard-Walsh matrix of order 8.
; Submitted by Checco
; 0,7,3,4,1,6,2,5

#offset 1

add $0,14
lpb $0
  sub $0,1
  add $2,$0
  mod $2,2
  mov $3,$1
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$3
