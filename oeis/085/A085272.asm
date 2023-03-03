; A085272: a(n) = lcm_{k=1..n} (prime(k) + 1).
; Submitted by USTL-FIL (Lille Fr)
; 3,12,12,24,24,168,504,2520,2520,2520,10080,191520,191520,2106720,2106720,6320160,6320160,195924960,3330724320,3330724320,123236799840,123236799840,123236799840,123236799840,862657598880,862657598880
; Formula: a(n) = A238162(A052657(A000040(n))-2)

seq $0,40 ; The prime numbers.
seq $0,52657 ; Expansion of e.g.f. x^2/((1-x)^2*(1+x)).
sub $0,2
seq $0,238162 ; Least common multiple of the prime factors of n, each increased by 1.
