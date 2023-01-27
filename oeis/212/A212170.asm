; A212170: a(n) = first counting number with n distinct positive square exponents in its prime factorization.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,48,207360,5643509760000,74508333765820416000000000,68238227014337640914957453230080000000000000000,958098594568198616022876832154309463351366075411333120000000000000000000000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,66120 ; Superduperprimorials: product of first n terms in Chernoff sequence.
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
