; A161571: Number of reduced words of length n in the Weyl group A_28.
; Submitted by PDW
; 1,28,405,4031,31030,196882,1071637,5142716,22195440,87455155,318311627,1080299532,3445025535,10388772051,29784426945,81555340856,214122343813,540880490745,1318464472031,3109618390150,7112648815656,15810488782208

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,28
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
