; A283987: a(n) = A002487(n-1) XOR A002487(n), where XOR is bitwise-xor (A003987).
; Submitted by ChelseaOilman
; 1,0,3,3,2,1,1,2,5,7,6,7,7,6,7,5,4,1,3,4,11,13,2,5,5,2,13,11,4,3,1,4,7,3,12,13,15,12,13,9,8,3,5,8,9,11,14,11,11,14,11,9,8,5,3,8,9,13,12,15,13,12,3,7,6,1,13,14,11,7,4,9,11,4,25,21,22,27,7,14

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  bxo $1,$0
  mul $2,$3
lpe
mov $0,$1
