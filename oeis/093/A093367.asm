; A093367: Number of n-bead necklaces using exactly three colors with no adjacent beads having the same color.
; Submitted by Christian Krause
; 0,0,2,3,6,11,18,33,58,105,186,349,630,1179,2190,4113,7710,14599,27594,52485,99878,190743,364722,699249,1342182,2581425,4971066,9587577,18512790,35792565,69273666,134219793,260301174,505294125,981706830,1908881897,3714566310

mov $1,$0
gcd $1,2
add $0,1
mov $3,$0
lpb $0
  mov $5,$3
  gcd $5,$0
  sub $0,1
  mov $4,2
  pow $4,$5
  add $2,$4
lpe
div $2,$3
mov $0,$2
add $0,$1
sub $0,4
