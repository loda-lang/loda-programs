; A205714: Prime(A205712(n)), the n-th number s(k) such that 9 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by estatic707
; 11,23,29,29,31,37,41,41,43,47,47,47,53,59,59,59,61,61,67,67,71,71,73,73,79,79,79,83,83,83,83,89,89,89,97,97,97,97,101,101,101,101,101,103,103,103,107,107,107,107,109,109,109,113,113,113,113,127,127
; Formula: a(n) = A000040(A107436(A205711(n)+1)+1)

#offset 1

seq $0,205711 ; Positions of multiples of 9 in A204890 (differences of primes).
add $0,1
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
seq $0,40 ; The prime numbers.
