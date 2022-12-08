; A191898: Symmetric square array read by antidiagonals: T(n,1)=1, T(1,k)=1, T(n,k) = -Sum_{i=1..k-1} T(n-i,k) for n >= k, -Sum_{i=1..n-1} T(k-i,n) for n < k.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,-1,1,1,1,1,1,1,-1,-2,-1,1,1,1,1,1,1,1,1,-1,1,-1,1,-1,1,1,1,-2,1,1,-2,1,1,1,-1,1,-1,-4,-1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,-1,-2,-1,1,2,1,-1,-2,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,1,-1,-6,-1,1,-1,1,-1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
lpb $0
  gcd $0,$1
lpe
sub $0,1
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
