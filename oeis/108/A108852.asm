; A108852: Number of Fibonacci numbers <= n.
; Submitted by Christian Krause
; 1,3,4,5,5,6,6,6,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12

seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
mul $0,4
lpb $0
  div $0,2
  add $1,4
lpe
mov $0,$1
sub $0,5
div $0,4
add $0,2
