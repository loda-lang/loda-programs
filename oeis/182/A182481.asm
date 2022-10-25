; A182481: a(n) is the least k such that 6*k*n-1 and 6*k*n+1 are twin primes, and a(n)=0, if such k does not exist.
; Submitted by Science United
; 1,1,1,3,1,2,1,4,2,1,3,1,4,5,2,2,1,1,2,2,7,5,1,3,1,2,5,16,2,1,7,1,1,5,2,2,9,1,8,1,5,9,4,5,1,3,1,4,3,2,7,1,20,5,2,8,14,1,3,21,43,4,6,3,5,8,4,9,2,1,3,1,14,15,9,30,1,4,22,7,20,21,9,7,2,2,1,4,8,3,2,9,5,10,1,2,19,6,5,1

mul $0,6
add $0,5
seq $0,71558 ; Smallest k such that n*k + 1 and n*k - 1 are twin primes.
