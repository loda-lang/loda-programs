; A307131: Numerator of the expected fraction of occupied places on n-length lattice randomly filled with 2-length segments.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,4,37,52,349,338,11873,14554,157567,466498,11994551,41582906,618626159,614191052,7545655031,92853583996,1755370057489,8737266957604,365468962351379,2002633668589496,45904893141293831

mov $1,1
add $0,2
lpb $0
  add $2,1
  add $3,$1
  mul $3,$4
  mul $1,$0
  mul $1,$2
  sub $0,1
  sub $4,2
lpe
sub $5,$3
gcd $3,$1
div $5,$3
mov $0,$5
