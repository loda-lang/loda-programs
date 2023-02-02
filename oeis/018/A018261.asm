; A018261: Divisors of 48.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,12,16,24,48

mov $1,$0
div $0,9
add $0,1
add $0,$1
mov $2,$0
mod $0,2
lpb $2
  sub $2,2
  mul $0,2
  add $0,2
lpe
add $0,2
div $0,2
