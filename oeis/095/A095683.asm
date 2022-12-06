; A095683: Number of prime power divisors of n. If n = product p_i^r_i then d = product {p_i^s_i, 2 <= s_i <= r_i, s_i is prime} is a prime power divisor of n.
; Submitted by Landjunge
; 1,0,0,1,0,0,0,2,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,3,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
; Formula: a(n) = A357984(A329601(n)-1)

seq $0,329601 ; The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
sub $0,1
seq $0,357984 ; Replace prime(k) with A000720(k) in the prime factorization of n.
