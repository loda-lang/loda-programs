; A003849: The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
; Submitted by Jon Maiga
; 0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
mov $1,4
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
div $1,6
mov $0,$1
mul $0,2
sub $0,2
div $0,2
mod $0,2
