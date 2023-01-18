; A326069: a(n) = gcd((sigma(n) - sigma(A032742(n))) - n, n - sigma(A032742(n))), where A032742 gives the largest proper divisor of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,6,1,5,2,10,4,12,2,3,1,16,1,18,2,1,2,22,4,19,2,14,4,28,6,30,1,3,2,1,1,36,2,1,2,40,2,42,4,3,2,46,4,41,1,3,2,52,2,1,8,1,2,58,12,60,2,1,1,1,6,66,2,3,2,70,1,72,2,2,4,1,2,78,2,41,2,82,4,1,2,3,4,88,6,7,4,1,2,5,4,96,1,3,1
; Formula: a(n) = gcd(A033880(n),A326068(n))

mov $1,$0
seq $1,326068 ; a(n) = n - sigma(A032742(n)), where sigma is the sum of divisors of n and A032742 gives the largest proper divisor of n.
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
gcd $0,$1
