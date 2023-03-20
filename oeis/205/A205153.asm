; A205153: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=(prime(j+1) + prime(j+2))/2.
; Submitted by vaughan
; 2,2,3,4,3,4,6,4,5,8,5,6,9,6,7,10,7,9,10,8,9,8,14,9,10,9,11,10,14,10,20,14,11,16,11,12,20,12,13,22,13,16,17,14,16,14,15,16,17,15,16,15,30,16,17,16,18,17,23,17,20,31,18,20,18,19,20,19,21,20,22,20,24
; Formula: a(n) = A107436(A205152(n))+1

seq $0,205152 ; Least k such that n divides a difference between distinct averages of consecutive odd primes, as ordered in A204980.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
