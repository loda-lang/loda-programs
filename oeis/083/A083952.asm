; A083952: Integer coefficients a(n) of A(x), where a(n) = 1 or 2 for all n, such that A(x)^(1/2) has only integer coefficients.
; Submitted by Science United
; 1,2,1,2,2,2,1,2,2,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,1,2,2,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,$0
gcd $0,2
mov $2,$1
add $2,$1
lpb $2
  gcd $0,$2
  div $2,5
  pow $1,$2
lpe
div $1,$0
mov $0,$1
add $0,1
