; A283986: a(n) = A002487(n-1) OR A002487(n), where OR is bitwise-or (A003986).
; Submitted by Science United
; 1,1,3,3,3,3,3,3,5,7,7,7,7,7,7,5,5,5,7,7,11,13,7,7,7,7,13,11,7,7,5,5,7,7,13,13,15,15,15,11,11,11,13,13,13,15,15,11,11,15,15,13,13,13,11,11,11,15,15,15,13,13,7,7,7,7,15,15,15,15,13,13,15,15,27,23,23,27,15,15

#offset 1

sub $0,1
mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $4,$1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  bxo $1,$0
  ban $0,$4
  gcd $2,$0
  add $0,$1
lpe
