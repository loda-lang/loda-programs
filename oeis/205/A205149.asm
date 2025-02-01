; A205149: The number s(j) such that n divides s(k)-s(j), where s(j)=prime(j)*prime(j+1) and k is the least positive integer for which such a j exists.
; Submitted by vaughan
; 6,15,6,15,15,35,35,15,6,15,77,35,143,35,143,15,221,35,323,15,35,77,437,77,667,143,35,15,6,143,15,15,77,221,6,35,1147,323,143,77,77,35,6,15,143,437,6,77,143,667,221,15,2491,35,1147,1147,323,667,77
; Formula: a(n) = A013636(A000040(A131818(A205145(n)+1)-1))

#offset 1

seq $0,205145 ; Least k such that n divides a difference between distinct binary products of consecutive primes, as ordered in A205144.
add $0,1
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
