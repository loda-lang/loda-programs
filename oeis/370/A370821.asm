; A370821: Number of minimal deterministic Mealy automata with n states outputting ternary strings.
; Submitted by loader3229
; 3,12,54,210,798,2850,10038,34410,116406,388362,1283430,4203786,13675038,44211570,142202574,455299242,1451997726,4614253122,14617620726,46177325994,145505603694,457437342546,1435074324006,4493508791754,14045385985902

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,34741 ; Dirichlet convolution of mu(n) with 3^(n-1).
  mov $3,3
  pow $3,$1
  mul $3,2
  max $3,3
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
