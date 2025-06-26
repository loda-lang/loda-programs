; A277818: Index of the column where n is located in array A277820: a(n) = 1 + A268389(n).
; Submitted by Skillz
; 1,1,2,1,3,2,1,1,2,3,1,2,1,1,4,1,5,2,1,3,1,1,2,2,1,1,3,1,2,4,1,1,2,5,1,2,1,1,3,3,1,1,2,1,4,2,1,2,1,1,6,1,2,3,1,1,3,2,1,4,1,1,2,1,3,2,1,5,1,1,2,2,1,1,4,1,2,3,1,3

#offset 1

mov $2,2
lpb $0
  mov $1,$0
  seq $1,6068 ; a(n) is Gray-coded into n.
  add $2,2
  dgs $0,2
  add $0,1
  mod $0,2
  mul $0,$1
  div $0,2
lpe
mov $0,$2
div $0,2
sub $0,1
