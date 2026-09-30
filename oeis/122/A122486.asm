; A122486: a(n) = Sum_{k=0..n} |Stirling1(n,k)|*Bell(k)^2.
; Submitted by loader3229
; 1,1,5,39,425,6053,107735,2321469,59152987,1750362419,59286010621,2271617296347,97502863649141,4649359584613201,244550369307356039,14101227268075911837,886551391533830227267,60482082002935189216499

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  pow $4,2
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
