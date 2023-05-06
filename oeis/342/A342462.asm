; A342462: Sum of digits when A329886(n) is written in primorial base, where A329886 is the primorial inflation of Doudna-tree.
; Submitted by Cruncher Pete
; 1,1,1,2,1,2,2,2,1,2,6,4,6,4,2,4,1,2,6,4,10,6,6,4,8,12,10,8,22,4,8,2,1,2,6,4,6,2,6,2,18,10,8,6,18,12,16,4,26,16,24,8,20,14,4,6,26,16,14,8,30,6,8,4,1,2,6,4,14,12,12,8,18,12,24,4,8,12,14,4,24,20,28,20,26,16,16,12,32,26,24,14,28,16,14,8,30,22,22,20
; Formula: a(n) = A001222(A276086(A181821(A217434(A057335(n)-1)-1))-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
