; A112943: Logarithmic derivative of A112942 such that a(n)=(1/6)*A112942(n+1) for n>0, where A112942 equals the INVERT transform (with offset) of sextuple factorials A008543.
; Submitted by Landjunge
; 1,11,181,4031,114001,3917771,158531941,7380184511,388385146081,22791211333451,1475182111403221,104384110708795391,8015356365346614961,663741406196190241931,58957686544170035607301

add $0,2
seq $0,112942 ; INVERT transform (with offset) of sextuple factorials (A008543), where g.f. satisfies: A(x) = 1 + x*[d/dx x*A(x)^6]/A(x)^6.
sub $0,4
div $0,6
add $0,1
