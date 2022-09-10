; A064884: Eisenstein array Ei(3,1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,1,3,4,1,3,7,4,5,1,3,10,7,11,4,9,5,6,1,3,13,10,17,7,18,11,15,4,13,9,14,5,11,6,7,1,3,16,13,23,10,27,17,24,7,25,18,29,11,26,15,19,4,17,13,22,9,23,14,19,5,16,11,17,6,13

mov $3,3
mov $4,3
add $0,3
lpb $0
  sub $0,$3
  mul $4,2
  mov $2,$0
  add $2,1
  add $2,$1
  add $2,$4
  seq $2,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mov $3,2
  add $3,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
