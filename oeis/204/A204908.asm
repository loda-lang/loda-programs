; A204908: Least k such that n divides s(k)-s(j) for some j in [1,k], where s(k) is the k-th prime >=5.
; Submitted by arigatai
; 2,2,3,3,5,3,6,4,7,5,8,5,9,6,10,7,11,7,12,9,13,8,14,8,16,9,15,11,18,10,17,10,18,11,21,11,20,12,21,13,22,13,23,16,23,14,24,14,25,16,26,15,28,15,29,16,29,18,30,17,29,17,30,18,31,18,32,19,33,21,33,20,34,20,35,21,37,21,36,23
; Formula: a(n) = A107436(A204907(n)+1)+1

#offset 1

seq $0,204907 ; Least k such that n divides A204906(k), the k-th difference of two primes >=5.
add $0,1
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
