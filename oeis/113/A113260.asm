; A113260: Expansion of (-1 + psi(q)^5/psi(q^5) - 25q^2 psi(q)*psi(q^5)^3)/5 in powers of q where psi(q) is a Ramanujan theta function.
; Submitted by zombie67 [MM]
; 1,-3,-2,5,1,6,-6,-11,7,-3,12,-10,-12,18,-2,21,-16,-21,20,5,12,-36,-22,22,1,36,-20,-30,30,6,32,-43,-24,48,-6,35,-36,-60,24,-11,42,-36,-42,60,7,66,-46,-42,43,-3,32,-60,-52,60,12,66,-40,-90,60,-10,62,-96,-42,85,-12,72,-66,-80,44,18,72,-77,-72,108
; Formula: a(n) = -A284150(2*n)+A284152(2*n)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
add $0,1
seq $0,284152 ; a(n) = Sum_{d|n, d == 2 or 3 mod 5} d.
add $1,1
seq $1,284150 ; Sum_{d|n, d==1 or 4 mod 5} d.
sub $1,$0
mov $0,$1
mul $0,-1
