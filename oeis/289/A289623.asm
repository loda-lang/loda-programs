; A289623: a(n) = A055396(A048673(n)).
; Submitted by PDW
; 0,1,2,3,1,1,1,1,6,5,4,9,2,7,1,13,1,1,1,1,1,1,2,1,3,1,2,1,1,16,8,1,2,10,2,30,2,3,14,3,1,23,1,17,1,1,2,4,18,1,1,4,1,1,1,35,1,15,11,1,1,1,1,3,1,1,1,1,21,1,12,1,1,1,2,1,1,1,1,1
; Formula: a(n) = A055396(truncate(A003961(n)/2)+1)

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
add $0,1
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
