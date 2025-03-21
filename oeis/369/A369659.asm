; A369659: Non-multiples of 3 whose arithmetic derivative, or equally, the sum of prime factors (with multiplicity) is a multiple of 3.
; Submitted by Skillz
; 1,8,14,20,26,35,38,44,50,62,64,65,68,74,77,86,92,95,110,112,116,119,122,125,134,143,146,155,158,160,161,164,170,185,188,194,196,203,206,208,209,212,215,218,221,230,236,242,254,275,278,280,284,287,290,299,302,304,305,314,323,326,329,332,335,341,343,352,356,362,364,365,371,374,377,386,395,398,400,404

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  add $3,1
  trn $3,2
  add $3,1
  pow $3,2
  add $3,8
  bin $3,2
  div $3,2
  sub $3,12
  mov $5,$1
  add $5,1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $5,$3
  mov $3,$5
  mul $3,2
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
