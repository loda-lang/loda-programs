; A073458: a(n) = floor(prime(n)/composite(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = truncate(A000040(n)/(bitxor(n,n)+A072668(n)+1))

#offset 1

mov $3,$0
bxo $3,$0
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $1,$3
add $1,1
seq $0,40 ; The prime numbers.
div $0,$1
