; A205679: Prime(A205677(n)), the n-th number s(k) such that 4 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by taurec
; 7,11,11,13,17,17,19,19,19,23,23,23,23,29,29,29,31,31,31,31,31,37,37,37,37,41,41,41,41,41,43,43,43,43,43,43,47,47,47,47,47,47,47,53,53,53,53,53,53,59,59,59,59,59,59,59,59,61,61,61,61,61,61,61,67,67
; Formula: a(n) = A000040(A107436(A205676(n)))

seq $0,205676 ; Positions of multiples of 4 in A204890 (differences of primes).
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
seq $0,40 ; The prime numbers.
