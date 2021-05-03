; A088650: a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  sub $0,1
  div $0,5
  add $0,1
  add $2,4
lpe
lpb $2
  mul $2,2
  sub $2,1
  dif $2,7
  add $2,1
lpe
add $0,$2
mov $1,$0
add $1,1
