; A060097: Denominator of coefficients of Euler polynomials (rising powers).
; Submitted by Simon Strandgaard
; 1,2,1,1,1,1,4,1,2,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,8,1,2,1,4,1,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,4,1,2,1,4,1,1,1,4,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $0,2
mul $0,$2
add $0,2
mul $0,2
add $2,1
gcd $2,$1
div $0,$2
div $0,4
gcd $0,32
