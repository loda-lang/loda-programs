; A160338: Height (maximum absolute value of coefficients) of the n-th cyclotomic polynomial.
; Submitted by Science United
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $1,3
  sub $2,10
  pow $0,$0
  lex $0,2
  pow $1,$2
lpe
add $0,1
mod $0,2
