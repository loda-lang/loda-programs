; A088650: a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mul $0,2
mov $1,4
trn $1,$0
mov $2,1
mov $3,4
sub $3,$1
trn $3,1
mov $4,1
lpb $0,1
  mov $0,10
  sub $3,$4
  add $3,4
  mov $1,$3
  sub $1,5
  mov $2,5
  mov $3,4
  add $3,$1
lpe
add $3,$2
mov $1,$3
