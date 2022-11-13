; A168013: a(n) = Sum of all divisors of all numbers < (n+1)^2.
; Submitted by Jamie Morken(l1)
; 8,56,189,491,1007,1930,3276,5314,8082,11973,16783,23355,31314,41380,53566,68510,85771,106981,130973,159470,192020,229762,271873,320779,375031,436311,504464,581422,664364,759025,860907,973989,1097783
; Formula: a(n) = A024916((n+2)^2-2)

add $0,2
pow $0,2
sub $0,2
seq $0,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
