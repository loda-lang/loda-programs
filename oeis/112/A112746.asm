; A112746: Least k such that 6*k*prime(n)^2 - 1 and 6*k*prime(n)^2 + 1 are twin primes.
; Submitted by Science United
; 3,2,1,3,2,2,2,20,22,2,12,10,28,32,8,7,20,15,15,12,5,3,68,15,33,12,10,3,23,28,130,8,13,32,38,7,57,3,25,3,8,18,77,12,65,22,18,18,2,10,18,30,110,10,10,28,15,22,37,7,2,10,7,8,48,3,3,87,103,128,30,13,23,127,12,15,8,3,13,43,40,30,15,198,8,7,25,10,38,18,48,27,13,2,25,28,25,110,13,18

seq $0,40 ; The prime numbers.
pow $0,2
sub $0,1
seq $0,182481 ; a(n) is the least k such that 6*k*n-1 and 6*k*n+1 are twin primes, and a(n)=0, if such k does not exist.
