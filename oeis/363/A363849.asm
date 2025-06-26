; A363849: Triangular array read by rows. T(n,k) is the number of Green's H-classes of rank k in the semigroup of partial transformations, n >= 0, 0 <= k <= n.
; Submitted by Science United
; 1,1,1,1,6,1,1,21,18,1,1,60,150,40,1,1,155,900,650,75,1,1,378,4515,7000,2100,126,1,1,889,20286,59535,36750,5586,196,1,1,2040,84700,435120,486570,148176,12936,288,1,1,4599,335880,2864820,5358150,2876202,493920,27000,405,1
; Formula: a(n) = truncate(A028246(n+1)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
mov $4,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
bin $1,$2
mov $5,$4
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $4,$5
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$4
mul $0,$1
