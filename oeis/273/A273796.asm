; A273796: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 942", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,5,21,89,385,1649,6961,29009,119665,489809,1993201,8075729,32613745,131391569,528384241,2122007249
; Formula: a(n) = 4*((-d(n)*(-d(n)+min(n,0))+2*min(n,0)-2*b(n)-2*c(n)-2*d(n))/72)+1, b(n) = 2*b(n-1), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 4*b(n-1)+2*d(n-1)+2*e(n-1), c(3) = 304, c(2) = 80, c(1) = 16, c(0) = 0, d(n) = 2*d(n-1), d(3) = 48, d(2) = 24, d(1) = 12, d(0) = 6, e(n) = 4*b(n-1)+2*b(n-1)+2*d(n-1)+2*e(n-1)+d(n-1)+e(n-1), e(3) = 456, e(2) = 120, e(1) = 24, e(0) = 0

mov $1,1
mov $3,6
lpb $0
  sub $0,1
  mul $1,2
  add $4,$1
  add $4,$3
  mov $2,$4
  mul $2,2
  mul $3,2
  add $4,$2
lpe
sub $0,$3
add $1,$2
mul $3,$0
sub $0,$1
mul $0,2
sub $0,$3
div $0,72
mul $0,4
add $0,1
