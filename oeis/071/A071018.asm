; A071018: Inverse Moebius transform of A002487.
; Submitted by LM
; 1,3,2,6,3,7,2,10,5,10,3,15,4,8,5,15,5,17,4,21,8,12,3,26,8,14,8,18,5,20,2,21,9,16,8,36,8,16,8,36,9,30,6,27,15,14,3,40,9,27,11,30,9,31,8,32,12,18,5,45,6,10,12,28,12,32,6,33,13,32,5,62,12,28,17,36,14,34,4,55,19,30

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $0,1
  seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
