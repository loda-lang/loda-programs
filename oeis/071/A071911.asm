; A071911: Numbers m such that Stern's diatomic A002487(m) is divisible by 3.
; Submitted by Kotenok2000
; 0,5,7,10,14,20,28,33,35,40,45,47,49,51,56,61,63,66,70,73,75,80,85,87,90,94,98,102,105,107,112,117,119,122,126,132,140,146,150,153,155,160,165,167,170,174,180,188,196,204,210,214,217,219,224,229,231,234,238,244,252

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mod $3,-3
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
