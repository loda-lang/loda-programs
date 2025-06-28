; A348283: Numbers that are multiples of their arithmetic derivative, A003415.
; Submitted by amazing
; 0,2,3,4,5,7,11,13,17,19,23,27,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293

#offset 1

mov $1,$0
sub $1,2
sub $0,1
mov $5,1
mov $6,$1
pow $6,2
lpb $6
  mov $3,$5
  add $3,1
  mov $0,1
  mov $2,$5
  add $2,1
  seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $7,$2
  add $7,1
  pow $7,$7
  mov $4,$7
  gcd $4,$3
  div $7,$4
  equ $7,1
  sub $1,$7
  add $5,1
  mov $8,$1
  max $8,0
  equ $8,$1
  mul $6,$8
  sub $6,1
lpe
mov $1,$5
add $1,1
mul $0,$1
