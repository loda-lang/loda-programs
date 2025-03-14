; A354938: Row 8 of A354940: Numbers k for which A345992(k) = 8, divided by 8.
; Submitted by GolfSierra
; 3,9,11,17,19,25,27,33,41,43,49,57,59,67,73,81,83,89,97,105,107,113,121,129,131,137,139,145,161,163,169,177,179,185,193,201,209,211,217,225,227,233,241,243,249,251,257,281,283,289,297,305,307,313,321,329,331,337,345,347,353,361,377,379,393,401,409,417

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  add $5,1
  mov $6,$1
  mul $6,2
  add $6,2
  seq $6,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mov $3,$1
  sub $3,$6
  add $3,1
  mov $4,$3
  gcd $4,$5
  mov $3,$4
  add $3,2
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,11
div $0,4
add $0,3
