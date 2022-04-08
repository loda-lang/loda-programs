; A268679: a(n) = A268389(A001969(1+n)); A268389 without its zero terms.
; Submitted by Christian Krause
; 1,2,1,1,2,1,3,4,1,2,1,1,2,1,3,1,4,1,2,2,1,3,1,1,5,1,2,2,1,3,1,2,1,4,1,1,3,1,2,2,1,6,1,1,3,1,2,1,2,1,5,3,1,2,1,1,2,1,4,3,1,2,1,1,2,1,3,4,1,2,1,1,2,1,3,5,1,2,1,2,1,3,1,1,6,1,2,2,1,3,1,1,4,1,2,1,3,1,2,2

mul $0,2
add $0,1
mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $1,$0
  add $0,2
  seq $0,277818 ; Index of the column where n is located in array A277820: a(n) = 1 + A268389(n).
  add $3,$0
lpe
mov $0,$3
sub $0,2
