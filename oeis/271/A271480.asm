; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by Just Jake
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360

mov $1,$0
lpb $1
  mov $2,$1
  add $2,1
  sub $1,2
  bin $2,$1
  add $0,$2
lpe
add $0,1
