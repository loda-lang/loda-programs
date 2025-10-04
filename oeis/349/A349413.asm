; A349413: Number of smooth positroid varieties corresponding to derangements in S_n.
; Submitted by Icecold
; 1,0,1,2,5,14,40,118,357,1100

mov $1,$0
div $1,10
mul $1,2
lpb $0
  sub $0,$1
lpe
seq $0,389245 ; Expansion of (1/x) * Series_Reversion( x / (1 + x^2 / (1 - x)^2) ).
