; A275789: Least k such that sigma(n) divides Fibonacci(k) (k > 0).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,6,8,12,12,6,20,7,12,12,24,24,12,12,30,12,28,30,24,24,12,12,60,30,24,30,24,60,12,24,24,12,36,12,56,18,60,24,60,24,24,30,24,84,12,12,30,36,60,12,168,36,60,12,60,60,60,60,24,30,24,42,128,24,12,18,24,24,12,12,140,57,36,30,120,24,24,60,60,110,24,24,24,36,60,60,60,60,84,24,24,96,12,60,24,168,36,84,120

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
