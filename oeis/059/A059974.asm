; A059974: a(n)=a(p)+a(q) where p and q are the two primes less than n and closest to n; with a(1)=1, a(2)=1, a(3) = 1.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,2,3,3,5,5,5,5,8,8,13,13,13,13,21,21,34,34,34,34,55,55,55,55,55,55,89,89,144,144,144,144,144,144,233,233,233,233,377,377,610,610,610,610,987,987,987,987,987,987,1597,1597,1597,1597,1597,1597,2584,2584,4181,4181,4181,4181,4181,4181,6765,6765,6765,6765,10946,10946,17711,17711,17711,17711,17711,17711,28657
; Formula: a(n) = A000045(A000720(max(n-2,0)+1)+1)

#offset 1

sub $0,1
trn $0,1
add $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
