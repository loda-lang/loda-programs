; A318957: Numbers k such that A194113(k) is a prime.
; Submitted by Manuel Stenschke
; 1,13,26,29,31,44,45,50,66,69,102,106,125,177,182,183,196,198,230,238,266,278,279,287,291,299,309,315,333,334,338,343,347,367,385,390,398,415,423,431,436,451,455,458,473,487,491,493,512,517,518,522,529,539,542,545,557,566,589

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,194113 ; a(n) = Sum_{j=1..n} floor(j*sqrt(10)); n-th partial sum of Beatty sequence for sqrt(10).
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,$1
div $0,2
add $0,1
