; A229511: Numbers k whose arithmetic derivative (k') is a triangular number.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,5,7,9,11,13,17,18,19,21,23,25,26,29,31,37,38,41,43,47,50,53,59,61,67,71,73,75,79,83,86,89,97,101,102,103,106,107,109,113,115,116,127,131,137,139,147,149,151,155,157,163,167,173,178,179,181,187,191,193,197,199,203,206,211,223,227,229,230,233,239,241,251,257,263,269,271

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  trn $3,1
  add $3,1
  mov $5,$3
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $6,$5
  bin $6,2
  sub $3,$6
  bin $5,$3
  mov $3,$5
  mul $3,2
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
