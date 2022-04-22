; A108964: Write n in balanced ternary notation, omit any zeros and form the left-to-right alternating sum mod 3.
; Submitted by Jamie Morken(s1)
; 0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2

lpb $0
  add $0,1
  mov $2,$0
  seq $2,132355 ; Numbers of the form 9*h^2 + 2*h, for h an integer.
  div $0,3
  add $1,$2
  sub $1,1
  mod $1,3
lpe
mov $0,$1
