; A079229: Least k>0 such that rad(n+k) > rad(n), where rad is the squarefree kernel (A007947).
; Submitted by amazing
; 1,1,2,1,1,1,3,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,2,1,3,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,2,1,1,4,1,1,1,2,1,2,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,3,1,1,1,1,3,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,4,1,2,1

mov $1,$0
mov $4,$0
mov $3,$0
pow $3,2
lpb $3
  mov $0,$4
  seq $0,76334 ; Differences between successive squarefree kernels.
  add $3,$2
  add $3,$0
  add $2,$0
  add $4,1
lpe
mov $0,$4
sub $0,$1
add $0,1
