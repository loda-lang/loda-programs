; A318512: Denominators (in their lowest terms) of the sequence whose Dirichlet convolution with itself yields squares (A000290), or equally A064549.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,1,2,1,8,1,2,1,2,1,4,1,2,4,2,1,4,1,2,1,8,1,16,1,2,2,2,1,4,1,4,4,2,1,4,1,2,2,2,1,16,1,2,1,8,4,4,1,2,8,4,1,4,1,2,2,2,1,16,1,4,2,2,1,4,2,2,2,2,1,16,1,4,2,2,1,128,1,2,2,4,1,4,1,2,8,4,1,4,1,4,1,2,4,16,4

mov $2,$0
add $2,1
pow $2,2
add $0,1
pow $0,2
sub $0,1
seq $0,112624 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
lpb $0
  dif $0,2
  add $4,1
lpe
mov $3,2
pow $3,$4
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
