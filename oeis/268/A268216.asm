; A268216: Triangle read by rows: T(n,k) (n>=2, k=3..n+1) is the number of topologies t on n points having exactly k open sets such that t contains exactly one open set of size m for each m in {0,1,2,...,s,n} where s is the size of the largest proper open set in t.
; Submitted by Science United
; 2,3,6,4,12,24,5,20,60,120,6,30,120,360,720,7,42,210,840,2520,5040,8,56,336,1680,6720,20160,40320,9,72,504,3024,15120,60480,181440,362880,10,90,720,5040,30240,151200,604800,1814400,3628800,11,110,990,7920,55440,332640,1663200,6652800,19958400,39916800,12,132,1320,11880,95040,665280,3991680,19958400,79833600,239500800,479001600,13,156,1716,17160,154440,1235520,8648640,51891840,259459200,1037836800,3113510400,6227020800,14,182

#offset 2

sub $0,2
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
