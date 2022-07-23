; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360

add $0,1
lpb $0
  sub $0,1
  sub $4,2
  mov $2,$4
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  cmp $4,1
  sub $4,2
  trn $0,1
  add $1,$3
lpe
mov $0,$1
