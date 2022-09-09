; A064883: Eisenstein array Ei(1,3).
; Submitted by Landjunge
; 1,3,1,4,3,1,5,4,7,3,1,6,5,9,4,11,7,10,3,1,7,6,11,5,14,9,13,4,15,11,18,7,17,10,13,3,1,8,7,13,6,17,11,16,5,19,14,23,9,22,13,17,4,19,15,26,11,29,18,25,7,24,17,27,10

mov $3,3
add $0,3
lpb $0
  div $3,2
  sub $0,$3
  mov $2,$0
  add $2,1
  add $2,$1
  seq $2,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mov $3,5
  add $3,$1
  div $3,2
  mul $1,2
  add $1,1
lpe
mov $0,$2
