; A075145: Prime basis of A061373.
; Submitted by Just Jake
; 2,3,5,6,8,8,9,9,11,11,11,11,12,12,14,13,14,13,14,14,13,14,15,15,14,15,15,16,14,15,15,16,16,17,16,16,16,15,18,17,18,16,17,16,17,17,17,17,18,17,18,18,17,18,17,19,19,17,19,18,20,18,18,19,18,19,19,18,20,19,19,21
; Formula: a(n) = A061373(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,61373 ; "Natural" logarithm, defined inductively by a(1)=1, a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if n, m>1.
