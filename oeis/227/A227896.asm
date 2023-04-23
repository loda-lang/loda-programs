; A227896: 32-beat repeating palindromic sequence: digital roots of Fibonacci numbers indexed by the set of natural numbers not divisible by 2, 3 or 5 (A007775).
; Submitted by owensse
; 1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8,8,5,1,1,5,4,8,4,5,1,5,4,8,8,4,1,1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8,8,5,1,1,5,4,8,4,5,1,5,4,8,8,4,1,1,4,8,8,4,5,1,5,4,8,4,5,1,1,5,8,8,5,1,1,5,4,8,4,5,1,5,4,8,8,4,1,1,4,8,8

add $0,4
mov $1,$0
div $1,2
mod $1,4
mov $4,1
mul $0,6
add $0,$1
add $0,1
div $0,4
mul $0,5
add $0,4
div $0,4
mul $0,2
sub $0,15
lpb $0
  sub $0,1
  mov $3,$2
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
mod $0,9
