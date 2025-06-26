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
  mov $5,$1
  add $5,3
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,0
  pow $9,$8
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,$8
  bin $7,$5
  add $8,$9
  mul $8,2
  mov $10,2
  pow $10,$8
  mul $7,$10
  mov $5,$7
  div $5,4
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
