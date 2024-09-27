; A344236: Number of n-step walks from a universal vertex to the other on the diamond graph.
; Submitted by Coleslaw
; 0,1,2,5,14,33,90,221,582,1465,3794,9653,24830,63441,162762,416525,1067574,2733673,7003970,17938661,45954542,117709185,301527354,772364093,1978473510,5067929881,12981823922,33253543445,85180839134,218195012913,558918369450
; Formula: a(n) = (gcd(n,2)-2)^2+truncate(b(n)/4), b(n) = 4*b(n-2)+b(n-1), b(1) = 2, b(0) = 2

mov $3,2
mov $1,$0
lpb $1
  sub $1,1
  add $3,$2
  sub $2,$3
  mul $2,-4
lpe
mov $1,$3
div $1,4
add $1,1
gcd $0,2
sub $0,2
pow $0,2
sub $0,1
add $0,$1
