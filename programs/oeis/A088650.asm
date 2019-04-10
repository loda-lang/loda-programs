; A088650: a(n) = smallest value of x pertaining to A020498, or the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
add $2,1
add $4,$2
add $3,4
mov $1,$3
add $0,$0
sub $1,$0
sub $3,$1
sub $3,$4
lpb $0,1
  sub $3,$4
  add $3,4
  mov $1,$3
  mov $0,5
  sub $1,$0
  mov $3,4
  mov $2,$0
  add $0,$2
  add $3,$1
lpe
add $3,$2
mov $1,$3
