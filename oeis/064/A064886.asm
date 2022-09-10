; A064886: Eisenstein array Ei(2,3).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,2,5,3,2,7,5,8,3,2,9,7,12,5,13,8,11,3,2,11,9,16,7,19,12,17,5,18,13,21,8,19,11,14,3,2,13,11,20,9,25,16,23,7,26,19,31,12,29,17,22,5,23,18,31,13,34,21,29,8,27,19,30

mov $3,3
mov $4,1
add $0,3
lpb $0
  sub $0,$3
  div $3,2
  mul $4,2
  add $0,$3
  mov $2,$0
  add $2,1
  add $2,$1
  add $2,$4
  seq $2,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mul $2,2
  mov $3,2
  add $3,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
sub $0,4
div $0,2
add $0,2
