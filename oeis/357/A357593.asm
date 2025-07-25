; A357593: Number of faces of the Minkowski sum of n simplices with vertices e_(i+1), e_(i+2), e_(i+3) for i=0,...,n-1, where e_i is a standard basis vector.
; Submitted by FritzB
; 8,26,88,298,1016,3466,11832,40394,137912,470858
; Formula: a(n) = b(n)+2, b(n) = sign(2*sign(c(n-1))+2*sign(2)-1)*bitor(abs(c(n-1)),abs(2))+3*b(n-1), b(1) = 6, b(0) = 0, c(n) = sign(2*sign(c(n-1))+2*sign(2)-1)*bitor(abs(c(n-1)),abs(2))+b(n-1), c(1) = 6, c(0) = 4

#offset 1

mov $2,4
lpb $0
  sub $0,1
  bor $2,2
  add $2,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
add $0,2
