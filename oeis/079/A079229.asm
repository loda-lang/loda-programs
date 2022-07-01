; A079229: Least k>0 such that rad(n+k) > rad(n), where rad is the squarefree kernel (A007947).
; Submitted by Dr Who Fan
; 1,1,2,1,1,1,3,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,2,1,3,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,2,1,1,4,1,1,1,2,1,2,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,3,1,1,1,1,3,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,4,1,2,1

mov $3,$0
mov $2,$0
pow $2,2
lpb $2
  add $4,4
  mov $0,$3
  seq $0,76334 ; Differences between successive squarefree kernels.
  add $2,$1
  add $2,$0
  add $1,$0
  add $3,1
lpe
mov $0,$4
div $0,4
add $0,1
