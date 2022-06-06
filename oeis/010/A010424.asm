; A010424: Squares mod 63.
; Submitted by ckaz
; 0,1,4,7,9,16,18,22,25,28,36,37,43,46,49,58

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,170770 ; Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
