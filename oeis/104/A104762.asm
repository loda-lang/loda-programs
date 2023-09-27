; A104762: Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
; Submitted by Dingo
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,8,5,3,2,1,1,13,8,5,3,2,1,1,21,13,8,5,3,2,1,1,34,21,13,8,5,3,2,1,1,55,34,21,13,8,5,3,2,1,1,89,55,34,21,13,8,5,3,2,1,1,144,89,55,34,21,13,8,5,3,2,1,1,233,144

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
mov $0,$1
seq $0,166012 ; a(n) = 2*(A000045(n)-(n mod 2)) + 1 + (n mod 2).
div $0,2
