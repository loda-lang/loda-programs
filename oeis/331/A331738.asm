; A331738: Multiplicative with a(p^e) = p^(e-A000265(e)), where A000265(x) gives the odd part of x.
; Submitted by Stony666
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,8,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,8,27,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,7,3,10

mov $1,1
lpb $0
  seq $0,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
