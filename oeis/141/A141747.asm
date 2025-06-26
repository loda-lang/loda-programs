; A141747: a(n) is the number of nonnegative integer pairs i,j such that n = 2^i + 3^j.
; Submitted by dkester788
; 0,1,1,1,2,0,1,0,1,1,2,0,1,0,0,0,2,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,1,0,2,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0

#offset 1

mov $3,3
mov $5,1
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  dir $2,4
  sub $2,1
  div $2,2
  seq $2,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  equ $2,0
  add $4,$5
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
  mov $5,$3
lpe
mov $0,$1
