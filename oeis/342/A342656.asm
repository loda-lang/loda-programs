; A342656: a(n) = A087436(A156552(n)); Number of odd prime factors in A156552(n), counted with repetitions.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,2,2,0,1,1,2,1,2,0,2,0,1,1,2,1,3,0,1,2,2,0,1,0,1,1,4,0,1,1,2,2,1,0,1,2,1,2,3,0,1,0,2,1,3,1,2,0,2,1,1,0,2,0,2,1,2,1,2,0,1,2,2,0,3,2,3,4,4,0,3,2,2,3,4,2,2,0,2,2,2,0

add $0,1
seq $0,322993 ; a(1) = 0; for n > 1, a(n) = A000265(A156552(n)).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
