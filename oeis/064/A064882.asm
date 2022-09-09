; A064882: Eisenstein array Ei(2,1).
; Submitted by LCB001
; 2,1,2,3,1,2,5,3,4,1,2,7,5,8,3,7,4,5,1,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,2,11,9,16,7,19,12,17,5,18,13,21,8,19,11,14,3,13,10,17,7,18,11,15,4,13,9,14,5,11,6,7,1

mov $3,3
mov $4,1
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
