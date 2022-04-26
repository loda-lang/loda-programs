; A323295: Number of ways to fill a matrix with the first n positive integers.
; Submitted by Christian Krause
; 1,1,4,12,72,240,2880,10080,161280,1088640,14515200,79833600,2874009600,12454041600,348713164800,5230697472000,104613949440000,711374856192000,38414242234368000,243290200817664000,14597412049059840000,204363768686837760000

mov $1,$0
trn $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $1
  mul $0,$1
  sub $1,1
lpe
