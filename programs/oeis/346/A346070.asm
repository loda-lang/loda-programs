; A346070: Symbolic code for the corner turns in the Lévy dragon curve.
; 0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,2

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
lpb $0
  mod $0,4
lpe
mov $1,$0
