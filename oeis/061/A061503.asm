; A061503: a(n) = Sum_{k=1..n} tau(k^2), where tau is the number of divisors function A000005.
; Submitted by Kotenok2000
; 1,4,7,12,15,24,27,34,39,48,51,66,69,78,87,96,99,114,117,132,141,150,153,174,179,188,195,210,213,240,243,254,263,272,281,306,309,318,327,348,351,378,381,396,411,420,423,450,455,470,479,494,497,518,527,548,557,566,569,614,617,626,641,654,663,690,693,708,717,744,747,782,785,794,809,824,833,860,863,890
; Formula: a(n) = b(n-1), b(n) = 2*truncate(A146564(n+1)/3)+b(n-1)+1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $2,3
  mul $2,2
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
