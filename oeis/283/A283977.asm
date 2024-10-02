; A283977: a(2n) = A002487(n), a(2n+1) = A002487(n) XOR A002487(n+1), where XOR is bitwise-xor (A003987).
; Submitted by gemini8
; 0,1,1,0,1,3,2,3,1,2,3,1,2,1,3,2,1,5,4,7,3,6,5,7,2,7,5,6,3,7,4,5,1,4,5,1,4,3,7,4,3,11,8,13,5,2,7,5,2,5,7,2,5,13,8,11,3,4,7,3,4,1,5,4,1,7,6,3,5,12,9,13,4,15,11,12,7,13,10,9

mov $2,$0
mov $3,2
lpb $3
  mul $3,$2
  sub $3,1
  mod $3,2
  mov $0,$2
  sub $0,$3
  add $0,1
  div $0,2
  seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  bxo $1,$0
lpe
mov $0,$1
