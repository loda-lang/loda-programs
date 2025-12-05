; A364332: a(n) = f(prime(n)), where f(2) = 0 and for an odd prime p, f(p) = max{f(q)+1: q ranges over all prime factors of p-1}.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,2,2,2,1,2,3,3,2,2,2,3,4,3,4,2,3,3,2,3,3,3,2,2,2,4,2,3,3,3,2,4,3,2,3,2,4,4,4,2,3,2,3,3,3,3,4,3,4,3,2,2,1,4,4,2,4,3,5,3,2,3,3,4,3,3,5,4,3,5,3,3,3,4,3,3,2,2
; Formula: a(n) = A333870(A000040(n))-1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,333870 ; The number of iterations of the absolute Möbius divisor function (A173557) required to reach from n to 1.
sub $0,1
