; A088650: a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  mov $0,5
  add $1,6
lpe
mul $0,2
lpb $0
  mov $0,4
lpe
trn $0,1
add $1,$0
add $1,1
