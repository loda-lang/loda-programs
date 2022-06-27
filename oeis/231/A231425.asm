; A231425: The Schramm triangle: T(n,k) = f(gcd(n,k)), where f = Dirichlet inverse of Euler totient.
; Submitted by PDW
; 1,1,-1,1,1,-2,1,-1,1,-1,1,1,1,1,-4,1,-1,-2,-1,1,2,1,1,1,1,1,1,-6,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,1,-2,1,1,-2,1,-1,1,-1,-4,-1,1,-1,1,4,1,1,1,1,1,1,1,1,1,1,-10,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,-12,1,-1,1,-1,1,-1,-6,-1,1

seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
sub $0,1
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
