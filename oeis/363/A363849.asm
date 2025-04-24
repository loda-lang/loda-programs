; A363849: Triangular array read by rows. T(n,k) is the number of Green's H-classes of rank k in the semigroup of partial transformations, n >= 0, 0 <= k <= n.
; Submitted by Science United
; 1,1,1,1,6,1,1,21,18,1,1,60,150,40,1,1,155,900,650,75,1,1,378,4515,7000,2100,126,1,1,889,20286,59535,36750,5586,196,1,1,2040,84700,435120,486570,148176,12936,288,1,1,4599,335880,2864820,5358150,2876202,493920,27000,405,1
; Formula: a(n) = A008277(n+1)*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
add $0,1
seq $0,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
mul $0,$1
