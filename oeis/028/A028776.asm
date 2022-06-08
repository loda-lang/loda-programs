; A028776: Nonsquares mod 63.
; Submitted by PDW
; 2,3,5,6,8,10,11,12,13,14,15,17,19,20,21,23,24,26,27,29,30,31,32,33,34,35,38,39,40,41,42,44,45,47,48,50,51,52,53,54,55,56,57,59,60,61,62

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,170770 ; Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,2
