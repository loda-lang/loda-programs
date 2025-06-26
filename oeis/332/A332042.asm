; A332042: Number of integers whose Dedekind psi function (A001615) values are n.
; Submitted by Kotenok2000
; 1,0,1,1,0,2,0,1,0,0,0,4,0,1,0,0,0,2,0,1,0,0,0,5,0,0,0,0,0,2,0,2,0,0,0,4,0,1,0,0,0,2,0,1,0,0,0,6,0,0,0,0,0,2,0,2,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,9,0,1,0,0,0,0,0,2

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  mov $6,-1
  pow $6,$0
  mul $6,2
  bin $6,2
  mov $7,$0
  add $7,1
  seq $7,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $7,$6
  mov $0,$7
  sub $0,1
  sub $0,$5
  equ $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
