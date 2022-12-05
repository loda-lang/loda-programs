; A335603: a(n) = p*q where p is the sequential number (or PrimePi, A000720) of the largest prime divisor of n, and q is the maximal exponent in the canonical representation of n (A051903).
; Submitted by [AF] Kalianthys
; 0,1,2,2,3,2,4,3,4,3,5,4,6,4,3,4,7,4,8,6,4,5,9,6,6,6,6,8,10,3,11,5,5,7,4,4,12,8,6,9,13,4,14,10,6,9,15,8,8,6,7,12,16,6,5,12,8,10,17,6,18,11,8,6,6,5,19,14,9,4,20,6,21,12,6,16,5,6,22,12,8,13,23,8,7,14,10,15,24,6,6,18,11,15,8,10,25,8,10,6
; Formula: a(n) = A159081(n)*A051903(n)-A051903(n)

mov $1,$0
seq $0,51903 ; Maximal exponent in prime factorization of n.
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
mul $1,$0
sub $1,$0
mov $0,$1
