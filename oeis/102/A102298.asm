; A102298: Number of prime divisors with multiplicity of n+1 where n and n+1 are composite or twin composite numbers.
; Submitted by Jamie Morken(w3)
; 2,2,2,4,2,2,2,2,3,3,2,2,2,4,2,4,3,2,2,3,2,3,2,4,2,2,3,6,2,3,2,3,3,3,2,3,4,2,2,2,2,4,2,3,2,2,2,6,3,4,3,2,2,5,2,3,3,2,2,5,2,2,2,3,3,4,2,3,2,2,4,4,2,2,2,6,2,2,3,3,3,3,2,4,2,6,2,5,3,2,2,3,3,3,3,5,2,2,2,4
; Formula: a(n) = A001222(2*A153238(n/2)-2*(n/2)+n+2)

mov $1,$0
div $0,2
mov $2,$0
seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
sub $0,$2
mul $0,2
add $0,$1
add $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
