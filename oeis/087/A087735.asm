; A087735: Array read by antidiagonals: T(n,k) = o(n,k), where o(,) is a binary operation arising from counting the elements that are sums of m squares in a field of characteristic not equal to 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,2,3,4,4,4,4,5,4,4,4,5,6,6,4,4,6,6,7,6,7,4,7,6,7,8,8,8,8,8,8,8,8,9,8,8,8,8,8,8,8,9,10,10,8,8,8,8,8,8,10,10,11,10,11,8,8,8,8,8,11,10,11,12,12,12,12,8,8,8,8,12,12,12,12,13,12,12,12,13,8,8,8,13,12,12,12,13

lpb $0
  add $1,1
  add $3,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,$3
  bin $2,$1
  mod $2,2
  add $1,$2
  sub $3,1
lpe
mov $0,$3
add $0,1
