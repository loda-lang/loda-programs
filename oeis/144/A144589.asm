; A144589: Prime(n-th "prime nonprime").
; Submitted by Christian Krause
; 2,7,19,29,53,71,97,103,137,173,193,233,263,271,311,359,409,421,463,491,503,571,607,647,701,743,757,809,821,839,971,1009,1049,1061,1151,1181,1231,1283,1303,1367,1429,1451,1543,1553,1579,1601,1699,1831,1873,1879
; Formula: a(n) = A007821(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,7821 ; Primes p such that pi(p) is not prime.
