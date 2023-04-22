; A063038: Floor(n*sqrt(n)) - d(n), where d(n) is the number of divisors function.
; Submitted by Simon Strandgaard
; 0,0,3,5,9,10,16,18,24,27,34,35,44,48,54,59,68,70,80,83,92,99,108,109,122,128,136,142,154,156,170,175,185,194,203,207,223,230,239,244,260,264,279,285,295,307,320,322,340,347,360,368,383,388,403,411,426,437
; Formula: a(n) = (-2*A000005(n)+A001650((n+1)^3))/2

mov $1,$0
add $0,1
pow $0,3
seq $0,1650 ; k appears k times (k odd).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,2
sub $0,$1
div $0,2
