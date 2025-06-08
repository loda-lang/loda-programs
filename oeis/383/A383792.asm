; A383792: Denominators of the sequence whose Dirichlet convolution with itself yields fourth powers (A000583).
; Submitted by KetamiNO [YouTube]
; 1,1,2,1,2,1,2,1,8,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,8,1,16,1,2,1,2,1,4,1,4,1,2,1,4,1,2,1,2,1,16,1,2,1,8,1,4,1,2,2,4,1,4,1,2,1,2,1,16,1,4,1,2,1,4,1,2,1,2,1,16,1,4,1,2,1

#offset 1

mov $2,$0
pow $2,2
pow $0,2
seq $0,112624 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
lpb $0
  dif $0,2
  add $4,1
lpe
pow $2,2
mov $3,2
pow $3,$4
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
