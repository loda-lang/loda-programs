; A340984: Number of prime rectangle tilings with n tiles up to equivalence.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,0,0,1,0,2,6

add $0,2
lpb $0
  sub $0,2
  mov $2,$1
  add $2,$0
  bin $2,$0
  sub $4,1
  add $4,$1
  pow $4,$1
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
lpe
mov $0,$3
