; A370123: Numbers whose second arithmetic derivative (A068346) is a multiple of 3.
; Submitted by Science United
; 0,1,2,3,5,7,11,13,14,15,17,19,23,24,27,29,31,33,37,40,41,43,47,48,49,50,51,53,54,56,59,60,61,65,67,68,69,71,73,77,79,81,83,86,89,91,97,98,101,103,104,107,108,109,113,122,123,127,131,132,133,135,136,137,139,140,141,149,150,151,152,155,157,158

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mul $3,2
  add $3,3
  pow $3,6
  mod $3,36
  mod $3,5
  div $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
