; A347149: Dirichlet g.f.: Product_{primes p} (1 + 3/p^s).
; Submitted by Christian Krause
; 1,3,3,0,3,9,3,0,0,9,3,0,3,9,9,0,3,0,3,0,9,9,3,0,0,9,0,0,3,27,3,0,9,9,9,0,3,9,9,0,3,27,3,0,0,9,3,0,0,0,9,0,3,0,9,0,9,9,3,0,3,9,0,0,9,27,3,0,9,27,3,0,3,9,0,0,9,27,3,0,0,9,3,0,9,9,9,0,3,0,9,0,9,9,9,0,3,0,0,0

add $0,1
mov $1,1
mov $2,1
mov $6,1
mov $3,$0
lpb $3
  sub $3,$6
  add $2,1
  mov $7,$0
  mod $7,$2
  cmp $7,0
  add $5,3
  pow $5,$7
  mul $1,$5
  mov $4,$2
  pow $4,2
  mov $5,$2
  pow $5,$7
  mov $7,$0
  mod $7,$4
  cmp $7,0
  cmp $7,0
  div $0,$5
  mul $1,$7
  mov $5,$0
  cmp $5,1
  cmp $7,0
  add $7,$5
  cmp $7,0
  cmp $7,0
  sub $6,$7
lpe
mov $0,$1
