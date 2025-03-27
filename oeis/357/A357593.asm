; A357593: Number of faces of the Minkowski sum of n simplices with vertices e_(i+1), e_(i+2), e_(i+3) for i=0,...,n-1, where e_i is a standard basis vector.
; Submitted by mmonnin
; 8,26,88,298,1016,3466,11832,40394,137912,470858

#offset 1

lpb $0
  sub $0,1
  bor $2,2
  add $2,$1
  add $1,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
add $0,2
