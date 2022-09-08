; A064881: Eisenstein array Ei(1,2).
; Submitted by vanos0512
; 1,2,1,3,2,1,4,3,5,2,1,5,4,7,3,8,5,7,2,1,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,1,7,6,11,5,14,9,13,4,15,11,18,7,17,10,13,3,14,11,19,8,21,13,18,5,17,12,19,7,16,9,11,2

mov $3,3
add $0,3
lpb $0
  div $3,2
  sub $0,$3
  mov $2,$0
  add $2,1
  add $2,$1
  seq $2,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mov $3,4
  add $3,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
