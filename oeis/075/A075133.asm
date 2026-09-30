; A075133: Indices of double-safe primes: p=prime(n) is double-safe: q=(p-1)/2 & r=(q-1)/2 are both prime (and q is safe).
; Submitted by kpmonaghan
; 5,9,15,39,72,128,228,309,417,562,567,657,740,762,779,789,927,959,967,981,1214,1315,1364,1632,1650,1667,1785,1825,2295,2425,2442,2607,2709,2721,2840,3085,3114,3194,3401,3812,3911,4428,4472,4479,4645,4753,4780
; Formula: a(n) = A056239(2*A059455(n)+1)

#offset 1

mov $1,$0
seq $1,59455 ; Safe primes which are also Sophie Germain primes.
add $1,19
mov $0,$1
mul $0,2
sub $0,37
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
