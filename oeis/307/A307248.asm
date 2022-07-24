; A307248: a(n) is the number of n X n binary matrices (over the reals) with at least one row and column full of 1's where the row index equals the column index.
; Submitted by Jamie Morken(w1)
; 1,3,43,1959,322711,200353563,480333970243,4501677356510799,166000436233279199791,24177686356348838326758723,13944023623713892837664882211163,31901388234430284116488783907815338999,289909480221693304736013256104154256737093831

mov $1,1
mov $2,1
mov $3,$0
mov $0,2
lpb $3
  mov $4,$1
  mul $4,$3
  add $1,$4
  mul $1,$0
  add $5,1
  mul $0,4
  div $1,$5
  mul $2,-1
  add $2,$1
  sub $3,1
lpe
mov $0,$2
