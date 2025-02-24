; A283988: a(n) = A002487(n-1) AND A002487(n), where AND is bitwise-and (A004198).
; Submitted by Science United
; 0,1,0,0,1,2,2,1,0,0,1,0,0,1,0,0,1,4,4,3,0,0,5,2,2,5,0,0,3,4,4,1,0,4,1,0,0,3,2,2,3,8,8,5,4,4,1,0,0,1,4,4,5,8,8,3,2,2,3,0,0,1,4,0,1,6,2,1,4,8,9,4,4,11,2,2,1,0,8,1

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
lpe
