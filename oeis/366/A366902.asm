; A366902: The number of exponentially evil divisors of n.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = A050361(n)

#offset 1

mov $1,$0
seq $1,50361 ; Number of factorizations into distinct prime powers greater than 1.
sub $0,1
mov $0,$1
