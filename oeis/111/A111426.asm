; A111426: Difference between largest and smallest prime factor of the n-th composite number.
; 0,1,0,0,3,1,5,2,0,1,3,4,9,1,0,11,0,5,3,0,8,15,2,1,17,10,3,5,9,2,21,1,0,3,14,11,1,6,5,16,27,3,29,4,0,8,9,15,20,5,1,35,2,17,4,11,3,0,39,5,12,41,26,9,3,6,21,28,45,14,1,5,8,3,15,11,4,51,1,9,34,5,17,18,27,10,57,10,3,0,59,38,29,0,5,0,40,11,9,12
; Formula: a(n) = A046665(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
