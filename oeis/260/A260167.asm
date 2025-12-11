; A260167: Expansion of psi(x^4) * f(-x^3)^3 / chi(-x)^2 in powers of x where psi(), chi(), f() are Ramanujan theta functions.
; Submitted by JagDoc
; 1,2,3,3,4,7,7,8,7,10,11,10,13,11,15,16,19,18,14,20,21,20,21,21,25,22,27,31,23,30,31,35,28,27,35,36,37,38,32,34,41,39,43,35,49,46,43,48,42,55,51,49,50,38,55,52,57,63,47,60,54,62,63,51,65,66,67,58,55,74,77,79,68,63,64,76,77,78,63,75

mov $2,3
mul $0,2
add $0,4
lpb $0
  sub $0,$2
  mov $4,$0
  max $4,0
  seq $4,181648 ; Expansion of x^(-2/3) * psi(x) * c(x^2) / 3 in powers of x where psi() is a Ramanujan theta function and c() is a cubic AGM theta function.
  sub $1,2
  add $2,$1
  add $3,$4
  mov $1,3
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
