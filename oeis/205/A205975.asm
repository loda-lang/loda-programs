; A205975: a(n) = Fibonacci(n)*A002652(n) for n>=1, with a(0)=1, where A002652 lists the coefficients in theta series of Kleinian lattice Z[(-1+sqrt(-7))/2].
; Submitted by Fardringle
; 1,2,4,0,18,0,0,26,168,68,0,356,0,0,1508,0,9870,0,10336,0,0,0,141688,114628,0,150050,0,0,1906866,2056916,0,0,26139708,0,0,0,89582112,96631268,0,0,0,0,0,1733977748,8416904796,0,14690495224,0,0,15557484098
; Formula: a(n) = A324969(n)*(2*(A013969(max(n-1,0))%49)-max(n-1,0)+n-1)

mov $1,$0
trn $1,1
mov $2,$1
seq $1,13969 ; a(n) = sigma_21(n), the sum of the 21st powers of the divisors of n.
mod $1,49
mul $1,2
sub $1,1
sub $1,$2
add $1,$0
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
