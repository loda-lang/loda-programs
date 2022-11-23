; A324883: a(n) = 1 if A055396(n) < A324885(n), otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1

mov $3,$0
add $3,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  sub $0,1
  seq $0,297112 ; Möbius transform of A156552.
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,324903 ; a(n) = 1 if A007814(sigma(n)) > A007814(n), 0 otherwise. Here A007814(n) gives the 2-adic valuation of n.
  mul $0,2
lpe
mov $0,$1
