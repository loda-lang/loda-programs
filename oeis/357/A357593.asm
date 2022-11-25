; A357593: Number of faces of the Minkowski sum of n simplices with vertices e_(i+1), e_(i+2), e_(i+3) for i=0,...,n-1, where e_i is a standard basis vector.
; Submitted by USTL-FIL (Lille Fr)
; 8,26,88,298,1016,3466,11832,40394,137912,470858

add $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  mod $5,-1
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  sub $2,$3
  add $2,2
  add $3,$2
  add $4,1
  add $4,$3
  mul $4,2
  add $1,$5
  sub $1,1
  mul $2,2
lpe
mov $0,$3
