; A085243: a(n) = A085238(n+1) - A085238(n).
; Submitted by chr80
; 0,1,1,-1,2,-1,2,1,-2,3,-2,3,1,-3,4,1,-4,5,-4,5,1,-5,6,-5,6,1,-6,7,1,-7,8,-7,8,1,-8,9,-8,9,1,-9,10,-9,10,1,-10,11,1,-11,12,-11,12,1,-12,13,-12,13,1,-13,14,1,-14,15,-14,15,1,-15,16,-15,16,1,-16,17,-16,17

add $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  seq $0,85238 ; Sort the numbers 2^i and 3^j. Then a(n) is the exponent of the n-th term.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
