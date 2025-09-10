; A173569: Least number k such that the function described in A137921 equals n.
; Submitted by Science United
; 1,3,8,15,24,36,48,72,96,140,120,180,280,240,336,420,360,480,672,864,900,720,840,1008,1080,1260,1980,1440,2340,1680,3744,2160,3024,2880,4032,2520,3780,3360,4680,4320,6048,9450,9072,6300,7200,6720,5040,8640,7920,9360,7560,11088,11880,13440,16632,17280,30888,13860,10080,15840,16800,18720,21600,26208,32400,15120,22680,23760,28080,20160,33264,31680,33600,44352,43200,25200,39600,46800,27720,41580

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  mov $1,$4
  seq $1,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
  mov $5,$4
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$1
  mov $4,$5
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
