; A356852: Minimum over all order two bases for the interval [1, n] of the maximum number of ways some number in the interval [1, n] can be written as a sum of at most two elements of the basis.
; Submitted by damotbe
; 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mul $0,2
  seq $0,190301 ; Smallest number h such that n*h is a repunit (A002275), or 0 if no such h exists.
  mul $0,2
  mov $1,4
  sub $1,$0
  mod $1,4
  mov $0,$1
  add $0,1
  div $0,2
  add $3,$0
lpe
mov $0,$3
