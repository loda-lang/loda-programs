; A376312: Run-compression of first differences (A078147) of nonsquarefree numbers (A013929).
; Submitted by k0r3
; 4,1,3,4,2,4,1,2,1,4,1,3,1,2,4,3,1,4,3,1,4,1,3,4,2,4,2,1,4,1,3,1,3,1,2,4,3,1,4,3,1,2,1,3,4,2,4,1,2,1,3,1,4,1,3,4,2,4,3,1,4,1,3,4,2,4,2,1,3,2,4,1,3,4,2,3,1,3,1,4

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,376593 ; Second differences of consecutive nonsquarefree numbers (A013929). First differences of A078147.
  add $4,$3
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$4
add $0,4
