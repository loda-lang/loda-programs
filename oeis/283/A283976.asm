; A283976: a(2n) = A002487(n), a(2n+1) = A002487(n) OR A002487(n+1), where OR is bitwise-or (A003986).
; Submitted by Joe
; 0,1,1,1,1,3,2,3,1,3,3,3,2,3,3,3,1,5,4,7,3,7,5,7,2,7,5,7,3,7,4,5,1,5,5,5,4,7,7,7,3,11,8,13,5,7,7,7,2,7,7,7,5,13,8,11,3,7,7,7,4,5,5,5,1,7,6,7,5,13,9,13,4,15,11,15,7,15,10,11

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $4,$1
  mov $0,$2
  sub $0,$3
  add $0,1
  div $0,2
  seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  bxo $1,$0
  ban $0,$4
  add $0,$1
lpe
