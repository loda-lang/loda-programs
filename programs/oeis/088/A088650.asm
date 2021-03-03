; A088650: a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mul $0,2
mov $1,4
mov $2,1
mov $3,4
trn $3,$0
sub $1,$3
trn $1,1
mov $4,1
lpb $0
  mov $0,10
  sub $1,$4
  add $1,4
  mov $2,5
  mov $3,$1
  mov $1,4
  sub $3,5
  add $1,$3
lpe
add $1,$2
