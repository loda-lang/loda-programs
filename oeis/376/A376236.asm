; A376236: Ludic Fortunate numbers: a(n) = N(P(n)+1) - P(n), where N(x) = min {L in A003309 | L > x} is the next larger ludic number and P(n) = Prod_{k=1..n} A003309[n].
; Submitted by Science United
; 2,3,5,7,11,23,17,37,61
; Formula: a(n) = -A000010(n+1)+A095923(n+1)+1

#offset 1

add $0,1
mov $1,$0
seq $1,95923 ; Analog of A095236 when definition of 'most distant from those in use' is 'with the highest geometric mean distance from those in use'.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
mov $0,$1
add $0,1
