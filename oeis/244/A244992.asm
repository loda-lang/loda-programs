; A244992: Characteristic function for A244991: a(n) = A000035(A061395(n)).
; Submitted by KetamiNO [YouTube]
; 0,1,0,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,1,0,1,0,0,1
; Formula: a(n) = -2*truncate((-2*truncate(A316523(n*A181811(n))/2)+A316523(n*A181811(n))+2)/2)-2*truncate(A316523(n*A181811(n))/2)+A316523(n*A181811(n))+2

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
mod $0,2
add $0,2
mod $0,2
