; A161648: Number of reduced words of length n in the Weyl group A_35.
; Submitted by USTL-FIL (Lille Fr)
; 1,35,629,7734,73149,567322,3756165,21824599,113542269,537026584,2336914709,9446244041,35748066704,127485570114,430805130559,1385987640650,4262490454456,12575680441068,35703722618623

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,35
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
