; A179398: a(n) = prime(n)^2 mod prime(n-3).
; Submitted by Jamie Morken(s1)
; 1,1,4,2,9,9,8,11,12,28,20,26,21,41,8,37,26,22,10,2,37,8,75,18,3,64,100,79,48,11,17,62,59,46,47,105,99,93,29,151,17,75,64,131,85,187,113,100,144,144,91,85,2,73,196,196,144,144,256,114,218,107,100,89,263,266,324,256,144,324,47,41,256,256,324
; Formula: a(n) = A000040(n+1)^2-A000040(n-2)*truncate((A000040(n+1)^2)/A000040(n-2))

#offset 4

mov $1,$0
sub $1,2
seq $1,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
pow $0,2
mod $0,$1
