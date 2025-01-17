; A194367: Smallest k such that prime(n) divides k*prime(n+1)+1.
; Submitted by emoga
; 1,1,2,5,5,3,8,14,19,14,5,9,20,32,39,44,29,10,50,35,12,59,69,11,24,50,77,53,27,8,95,109,68,125,74,25,26,122,139,144,89,18,95,48,98,116,123,167,113,57,194,119,24,209,214,219,134,45,69,140,198,272,230,155,78,249,55,101,173,87,294,314,61,62,284,319,243,99,50,368
; Formula: a(n) = truncate(A073603(n+1)/A000040(n+2))

mov $1,$0
add $1,2
seq $1,40 ; The prime numbers.
add $0,1
seq $0,73603 ; Smallest multiple of n-th prime which is == 1 mod (n+1)-st prime.
div $0,$1
