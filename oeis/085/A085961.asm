; A085961: Sigma of the least numbers k for which sigma is divisible by k (where sigma is the sum of the divisors of k, A000203(k)).
; Submitted by Dave Studdert
; 1,4,3,4,15,6,7,8,18,20,44,12,13,28,15,32,68,18,38,20,42,44,138,24,150,78,54,28,174,60,31,32,132,68,140,36,74,38,39,40,164,42,258,44,90,138,282,48,98,150,102,104,212,54,110,56,57,174,354,60,183,124,63,128,195,132,402,68,138,140,284,72,511,74,150,152,308,78,158,80
; Formula: a(n) = A000203(A070982(n))

#offset 1

seq $0,70982 ; Smallest integer k such that n divides sigma(k).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
