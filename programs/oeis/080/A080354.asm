; A080354: First differences of A080353.
; 2,2,2,1,2,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1

mul $0,3
add $0,3
lpb $0
  cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  pow $0,2
  mov $1,$0
lpe
add $1,1
mov $0,$1
add $0,$1
cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
sub $1,5
div $1,2
add $1,1
