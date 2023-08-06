; A204892: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k)=prime(k).
; Submitted by Science United
; 2,3,3,4,4,5,7,5,5,6,6,7,10,7,7,8,8,9,13,9,9,10,16,10,16,10,10,11,11,12,19,12,20,12,12,13,22,13,13,14,14,15,24,15,15,16,25,16,26,16,16,17,29,17,30,17,17,18,18,19,31,19,32,19,19,20,33,20,20,21,21,22,35,22,37,22,22,23,38,23
; Formula: a(n) = A107436(A204891(n))+1

seq $0,204891 ; Least k such that n divides A204890(k), the k-th difference of two primes.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
