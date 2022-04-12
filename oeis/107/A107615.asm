; A107615: Coefficient list length of Poincaré-like polynomials made from A047845, indices of 4*n+1 nonprimes as the m(i) exponents.
; Submitted by Jamie Morken(w1)
; 1,2,7,18,31,48,71,96,125,158,193,232,273,316,363,416,475,536,599,664,731,802,875,952,1033,1116,1201,1290,1383,1478,1579

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  sub $0,1
  seq $0,91113 ; Nonprimes of the form 4*k+1.
  add $0,1
  add $2,$0
lpe
mov $0,$2
div $0,2
add $0,1
