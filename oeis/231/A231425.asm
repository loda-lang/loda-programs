; A231425: The Schramm triangle: T(n,k) = f(gcd(n,k)), where f = Dirichlet inverse of Euler totient.
; Submitted by Landjunge
; 1,1,-1,1,1,-2,1,-1,1,-1,1,1,1,1,-4,1,-1,-2,-1,1,2,1,1,1,1,1,1,-6,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,1,-2,1,1,-2,1,-1,1,-1,-4,-1,1,-1,1,4,1,1,1,1,1,1,1,1,1,1,-10,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,-12,1,-1,1,-1,1,-1,-6,-1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
add $0,1
lpb $0
  gcd $0,$1
lpe
sub $0,1
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
