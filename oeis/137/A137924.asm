; A137924: a(n) = the largest divisor of A002808(n) that is coprime to n. (A002808(n) = the n-th composite.).
; Submitted by Jamie Morken(w4)
; 4,3,8,9,2,1,2,15,16,9,20,7,22,3,1,13,27,7,30,1,11,17,35,1,38,3,40,3,44,1,46,3,49,25,51,13,54,55,56,57,58,5,62,63,64,65,66,17,69,7,8,37,75,19,7,39,80,81,82,7,85,43,29,11,18,91,92,93,94,19,96,49,99,25,34,13,15,53
; Formula: a(n) = (A072668(n)+1)/gcd((n+1)^(A072668(n)+1),A072668(n)+1)

mov $1,$0
seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
add $1,1
pow $1,$0
gcd $1,$0
div $0,$1
