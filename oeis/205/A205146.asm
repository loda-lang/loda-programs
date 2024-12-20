; A205146: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=prime(j)*prime(j+1).
; Submitted by BlisteringSheep
; 2,3,2,3,3,4,4,5,2,3,5,5,6,4,7,5,7,5,8,3,4,5,9,6,12,6,5,7,3,7,4,5,5,7,15,5,12,8,6,8,7,4,6,7,7,9,10,6,8,12,7,10,16,5,16,13,8,10,9,7,16,4,10,5,14,5,8,10,20,16,4,6,18,12,14,13,7,6,9,11
; Formula: a(n) = A002024(A205145(n))+1

seq $0,205145 ; Least k such that n divides a difference between distinct binary products of consecutive primes, as ordered in A205144.
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $0,1
