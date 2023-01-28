; A082088: a(n) is the fixed point if function A008472[=sum of prime factors with no repetition] is iterated when started at initial value prime[n]!.
; Submitted by Christian Krause
; 2,5,7,17,3,41,31,5,7,5,7,197,2,281,43,7,5,5,73,2,7,7,13,5,7,5,3,7,13,3,7,7,7,7,571,7,7,5,7,7,5,7,5,7,2,7,19,3,3,67,5,2,71,43,7,71,239,7,7,7699,2,5,313,8893,2,3,199,5,5,2,5,2,3,7,6361,3,97,5,19,97,7,2593,5,5
; Formula: a(n) = A075860(A237589(n))

seq $0,237589 ; Sum of first n odd noncomposite numbers.
seq $0,75860 ; a(n) is the fixed point reached by the sum of divisors of n without multiplicity (with the convention a(1)=0).
