; A161653: Number of reduced words of length n in the Weyl group A_40.
; Submitted by Jim1348
; 1,40,819,11439,122549,1073668,8009350,52303783,305103058,1614351753,7841707642,35308785736,148545224987,587774258402,2199717843602,7823584303472,26553558780617,86314483678430,269565581279715

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,40
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
