; A212530: Difference between the sum of the first n primes s(n) and the nearest square <  s(n).
; 1,1,1,1,3,5,9,13,19,8,16,1,13,25,4,20,40,17,39,14,36,7,33,2,36,5,39,2,36,72,39,2,52,11,67,26,84,43,105,62,17,83,38,110,59,2,82,37,127,76,21,113,54,152,97,40,146,85,22,130,61,175,118,57,181,114,53,191,134,71,4,150,85,18,174,105,34,198,127,56,232,161,92,17,199,122,43,233,154,69,259,178,97,12,220,135,48,268,183,108
; Formula: a(n) = A053186(A237589(n))+1

seq $0,237589 ; Sum of first n odd noncomposite numbers.
seq $0,53186 ; Square excess of n: difference between n and largest square <= n.
add $0,1
