; A361195: Numerator of the discriminant of the n-th Legendre polynomial.
; Submitted by stoneageman
; 1,3,135,23625,260465625,11371668721875,7888446990683634375,21776965089186101310140625,15330043202319289712414934678515625,43033523436556282747812223470803609794921875,1927983533652930855481078826533672813447199742802734375

mov $1,4
mov $2,$0
lpb $2
  seq $2,69955 ; Let W(n) = Product_{k=1..n} (1 - 1/4k^2), the partial Wallis product (lim_{n->infinity} W(n) = 2/Pi); then a(n) = numerator(W(n)).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,4
