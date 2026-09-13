; A267859: The p-defect p - N(p) of the elliptic curve y^2 = x^3 + x for primes p congruent to 1 modulo 4 (A002144).
; Submitted by BrandyNOW
; 2,-6,2,10,2,10,-14,10,-6,10,18,2,-6,-14,-22,-14,-22,26,18,-14,2,-30,26,-30,2,26,18,10,34,26,-22,18,10,34,-14,34,-38,2,-6,-30,34,-14,42,-38,10,-22,42,-38,26,2,-46,10,34,-38,50,26,50,-46,2,10,-30,-54,18,-38,50,34,-22,10,50,-54,-46,58,58,50,-46,-38,58,26,-62,-62
; Formula: a(n) = A138515(floor(A002144(n)/4))

#offset 1

seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
div $0,4
seq $0,138515 ; Expansion of q^(-1/4) * eta(q^2)^8 / (eta(q) * eta(q^4))^2 in powers of q.
