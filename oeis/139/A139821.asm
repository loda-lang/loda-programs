; A139821: Triangle T(i,j) read by rows: T(i,1) = Fibonacci(i) for all i; T(i,i) = i for all i; T(i,j) = T(i-1,j) + T(i-2,j) + T(i-1,j-1) - T(i-2,j-1).
; Submitted by damotbe
; 1,1,2,2,2,3,3,5,3,4,5,8,9,4,5,8,15,15,14,5,6,13,26,31,24,20,6,7,21,46,57,54,35,27,7,8,34,80,108,104,85,48,35,8,9,55,139,199,209,170,125,63,44,9,10,89,240,366,404,360,258,175,80,54,10,11

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
