; A275106: Limiting sequence of the least significant digits of the even-indexed terms of A027878 in reverse order.
; Submitted by Fardringle
; 1,9,8,9,9,0,0,1,0,0,0,0,9,9,9,8,9,9,9,9,9,9,0,0,0,0,1,0,0,0,0,0,0,0,0,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0

mov $1,1
trn $1,$0
mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  seq $0,257628 ; Expansion of 1 - f(-x) in powers of x where f() is a Ramanujan theta function.
  mov $4,1
  add $4,$0
  div $5,2
  add $5,$4
lpe
mov $0,$5
add $0,8
mod $0,10
sub $1,$0
mov $0,$1
add $0,9
