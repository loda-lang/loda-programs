; A075145: Prime basis of A061373.
; Submitted by amazing
; 2,3,5,6,8,8,9,9,11,11,11,11,12,12,14,13,14,13,14,14,13,14,15,15,14,15,15,16,14,15,15,16,16,17,16,16,16,15,18,17,18,16,17,16,17,17,17,17,18,17,18,18,17,18,17,19,19,17,19,18,20,18,18,19,18,19,19,18,20,19,19,21
; Formula: a(n) = A061373(max(A006005(n)-2,0))+1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
seq $0,61373 ; "Natural" logarithm, defined inductively by a(1)=1, a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if n, m>1.
add $0,1
