; A033182: Number of pairs (p,q) such that 5*p + 6*q = n.
; 1,0,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,2,2,2,1,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,3,3,2,2,2,3,3,3,2,2,3,3,3,3,2,3,3,3,3,3,3,3

add $1,3
mov $2,$0
add $0,1
lpb $2,1
  mov $4,$0
  add $3,5
  lpb $4,1
    add $1,1
    sub $0,$1
    sub $4,$3
  lpe
  sub $2,1
  sub $1,2
  add $4,5
  add $0,5
  sub $2,$4
lpe
sub $1,2
