; A060234: a(n) = (prime(n) mod (prime(n+1)-prime(n))).
; Submitted by KetamiNO [YouTube]
; 0,1,1,3,1,1,1,3,5,1,1,1,1,3,5,5,1,1,3,1,1,3,5,1,1,1,3,1,1,1,3,5,1,9,1,1,1,3,5,5,1,1,1,1,1,7,7,3,1,1,5,1,1,5,5,5,1,1,1,1,3,13,3,1,1,9,1,7,1,1,5,7,1,1,3,5,5,1,1,9
; Formula: a(n) = -truncate(A000040(n+1)/(A064722(2*truncate(A000040(n+1)/2))+1))*(A064722(2*truncate(A000040(n+1)/2))+1)+A000040(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mov $2,$1
div $1,2
mul $1,2
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $1,1
mod $2,$1
sub $0,1
mov $0,$2
