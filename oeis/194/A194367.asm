; A194367: Smallest k such that prime(n) divides k*prime(n+1)+1.
; Submitted by emoga
; 1,1,2,5,5,3,8,14,19,14,5,9,20,32,39,44,29,10,50,35,12,59,69,11,24,50,77,53,27,8,95,109,68,125,74,25,26,122,139,144,89,18,95,48,98,116,123,167,113,57,194,119,24,209,214,219,134,45,69,140,198,272,230,155,78,249,55,101,173,87,294,314,61,62,284,319,243,99,50,368
; Formula: a(n) = floor((((binomial(A000040(n+1),A064722(2*floor(A000040(n+1)/2))+1)-1)^2)%A013636(floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)))/A000040(n+1))

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mov $4,$0
dif $4,$0
add $4,1
mov $5,$0
max $5,1
seq $5,40 ; The prime numbers.
mul $4,$5
mov $5,$4
div $5,2
mov $2,$0
mov $2,$5
seq $2,13636 ; a(n) = n*nextprime(n).
add $0,1
seq $0,40 ; The prime numbers.
mov $3,$0
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
bin $3,$0
mov $0,$3
sub $0,1
pow $0,2
mod $0,$2
div $0,$1
