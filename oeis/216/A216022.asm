; A216022: Largest number m such that the Collatz trajectory starting at n contains all numbers not greater than m.
; Submitted by zombie67 [MM]
; 1,2,5,2,2,6,2,2,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2

lpb $0
  mov $2,$0
  gcd $2,9
  sub $0,$2
  add $1,4
  bin $1,$0
  div $0,2
lpe
mov $0,$1
add $0,1
