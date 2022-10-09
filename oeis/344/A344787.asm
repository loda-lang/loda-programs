; A344787: a(n) = n * Sum_{d|n} sigma_d(d) / d, where sigma_k(n) is the sum of the k-th powers of the divisors of n.
; Submitted by [AF] laigleroyal
; 1,7,31,287,3131,47527,823551,16843583,387440266,10009772937,285311670623,8918294639219,302875106592267,11112685050294387,437893920912795941,18447025553014982271,827240261886336764195,39346558271492953948522,1978419655660313589123999

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,344434 ; a(n) = Sum_{d|n} sigma_d(d), where sigma_k(n) is the sum of the k-th powers of the divisors of n.
  add $3,$0
lpe
mov $0,$3
add $0,1
