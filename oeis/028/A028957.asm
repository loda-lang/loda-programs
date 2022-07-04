; A028957: Numbers represented by quadratic form with Gram matrix [ 2, 1; 1, 8 ] (divided by 2).
; Submitted by BarnardsStern
; 0,1,4,6,9,10,15,16,19,24,25,31,34,36,40,46,49,51,54,60,61,64,69,76,79,81,85,90,94,96,100,106,109,114,115,121,124,135,136,139,141,144,150,151,159,160,166,169,171,181,184,186,190,196,199,204,211,214,216,225

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,128616 ; Expansion of q * psi(q^3) * psi(q^5) in powers of q where psi() is a Ramanujan theta function.
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
