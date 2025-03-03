; A084088: Numbers k such that k == 2 (mod 3) and the exponent of the highest power of 2 dividing k is even.
; Submitted by DoctorNow
; 5,11,17,20,23,29,35,41,44,47,53,59,65,68,71,77,80,83,89,92,95,101,107,113,116,119,125,131,137,140,143,149,155,161,164,167,173,176,179,185,188,191,197,203,209,212,215,221,227,233,236,239,245,251,257,260,263,269,272,275,281,284,287,293,299,305,308,311,317,320,323,329,332,335,341,347,353,356,359,365

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $5,$1
  add $5,1
  div $5,2
  add $5,$1
  seq $5,126759 ; a(0) = 1; a(2n) = a(n); a(3n) = a(n); otherwise write n = 6i+j, where j = 1 or 5 and set a(n) = 2i+2 if j = 1, otherwise a(n) = 2i+3.
  mov $3,$5
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,2
mov $0,$1
mul $0,3
add $0,2
