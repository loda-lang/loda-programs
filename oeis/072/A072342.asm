; A072342: a(n) = the least natural number k such that k*reverse(n) + 1 is prime.
; Submitted by Gunnar Hjern
; 1,1,2,1,2,1,4,2,2,1,2,2,10,2,2,6,8,2,6,1,1,1,3,1,1,5,1,1,3,2,4,2,2,4,2,2,4,2,4,1,2,3,3,2,2,3,2,4,3,2,2,4,2,4,6,2,2,12,2,1,1,2,1,1,2,1,3,2,1,4,6,4,4,6,4,4,6,4,4,2
; Formula: a(n) = A034693(A004086(n))

#offset 1

seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,34693 ; Smallest k such that k*n+1 is prime.
