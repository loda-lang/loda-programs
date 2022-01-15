; A174458: Partial sums of A053519.
; Submitted by Simon Strandgaard
; 1,4,19,48,645,5346,9989,423680,4936673,22863284,717864203,10398234146,14778845999,2318706892436,41349958502663,67290481692176,1273710986008283,21639017114636720,1870679510063123381

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,53519 ; Denominators of successive convergents to continued fraction 1+2/(3+3/(4+4/(5+5/(6+6/(7+7/(8+8/(9+9/10+...))))))).
  add $1,$0
lpe
mov $0,$1
add $0,1
