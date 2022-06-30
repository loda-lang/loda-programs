; A041001: Convolution of A000108(n+1), n >= 0, (Catalan numbers) with A038845 (3-fold convolution of powers of 4).
; Submitted by Jamie Morken(w3)
; 1,14,125,906,5810,34364,191901,1026610,5312230,26767940,131990066,639210404,3048892740,14354652152,66828135005,308078809794,1408022619806,6385966846580,28765327498278,128777533131500

mov $4,1
add $0,1
lpb $0
  mov $2,$0
  mul $4,2
  sub $0,1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  mul $5,4
  add $5,$3
lpe
mov $0,$5
