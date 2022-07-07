; A205974: a(n) = Fibonacci(n)*A033719(n) for n>=1, with a(0)=1, where A033719 lists the coefficients in theta_3(q)*theta_3(q^7).
; Submitted by [SG]KidDoesCrunch
; 1,2,0,0,6,0,0,26,84,68,0,356,0,0,0,0,5922,0,0,0,0,0,0,114628,0,150050,0,0,635622,2056916,0,0,17426472,0,0,0,29860704,96631268,0,0,0,0,0,1733977748,2805634932,0,0,0,0,15557484098,0,0,0,213265164692,0,0

mov $1,$0
seq $1,143 ; Number of ways of writing n as a sum of 8 squares.
mod $1,14
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
