; A190531: Number of idempotents in Identity Difference Partial Transformation semigroup.
; Submitted by Jamie Morken(w2)
; 2,5,17,57,185,593,1901,6121,19793,64161,208085,674105,2179001,7023409,22566269,72268809,230696609,734153537,2329503653,7371475033,23267249417,73268609745,230224239437,721965697577,2259855722225

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$0
  mov $0,$3
  sub $0,$2
  mov $1,$3
  bin $1,$0
  mul $1,$2
  mul $4,2
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,2
