; A171886: Numbers n such that A008949(n) is a power of 2.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,5,6,7,9,10,14,15,17,20,21,27,28,29,31,35,36,44,45,49,54,55,65,66,71,77,78,90,91,97,104,105,119,120,121,127,135,136,152,153,161,170,171,189,190,199,209,210,230,231,241,252,253,275,276,279,287,299,300,324,325,337,350,351,377,378,391,405,406,434,435,449,464,465,495,496,497,511,527,528,560,561,577,594,595,629,630,647,665,666,702,703,721,740,741,779,780

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8949 ; Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
  seq $3,240388 ; A sequence related to the Stern sequence s(n) (A002487), defined by w(n) = s(3n)/2.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
