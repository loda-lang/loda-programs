; A240909: The sequency numbers of the 16 rows of a Hadamard-Walsh matrix of order 16.
; Submitted by Simon Strandgaard
; 0,15,7,8,3,12,4,11,1,14,6,9,2,13,5,10

add $0,15
lpb $0
  sub $0,1
  add $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
