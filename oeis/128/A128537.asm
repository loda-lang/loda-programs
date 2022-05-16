; A128537: a(n) = denominator of r(n): r(n) is such that, for every positive integer n, the continued fraction (of rational terms) [r(1);r(2),...,r(n)] equals n(n+1)/2, the n-th triangular number.
; Submitted by Cruncher Pete
; 1,2,3,16,5,128,525,2048,11025,32768,10395,262144,2081079,2097152,19324305,67108864,21332025,2147483648,25264228275,17179869184,224009490705,137438953472,218578957597,2199023255552,699533769675

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  mul $3,$0
  add $3,$1
  max $3,$2
  sub $0,1
  mul $1,$2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
