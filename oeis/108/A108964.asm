; A108964: Write n in balanced ternary notation, omit any zeros and form the left-to-right alternating sum mod 3.
; Submitted by Simon Strandgaard
; 0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2

lpb $0
  mov $1,$0
  gcd $1,2
  mul $1,$0
  add $0,1
  div $0,3
  add $2,$1
lpe
mov $0,$2
mod $0,3
