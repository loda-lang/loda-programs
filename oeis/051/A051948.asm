; A051948: Numbers k such that k*sigma(k) == 2 (mod phi(k)).
; Submitted by Science United
; 2,3,4,5,6,7,11,13,17,19,22,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,2
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $4,1
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,55374 ; Invert transform applied three times to Pascal's triangle A007318.
  mov $6,$5
  add $6,2
  mov $3,$6
  mod $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
