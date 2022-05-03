; A071883: A002487(n)*A002487(n+2).
; Submitted by Jamie Morken(w2)
; 0,2,1,6,2,9,2,12,3,20,6,25,6,20,3,20,4,35,12,56,15,56,10,49,10,56,15,56,12,35,4,30,5,54,20,99,28,110,21,110,24,143,40,156,35,108,14,81,14,108,35,156,40,143,24,110,21,110,28,99,20

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  trn $1,$0
  seq $1,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mul $2,$1
  add $3,1
lpe
mov $0,$2
