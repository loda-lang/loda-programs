; A064885: Eisenstein array Ei(3,2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,2,3,5,2,3,8,5,7,2,3,11,8,13,5,12,7,9,2,3,14,11,19,8,21,13,18,5,17,12,19,7,16,9,11,2,3,17,14,25,11,30,19,27,8,29,21,34,13,31,18,23,5,22,17,29,12,31,19,26,7,23,16

mov $3,3
mov $4,2
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
