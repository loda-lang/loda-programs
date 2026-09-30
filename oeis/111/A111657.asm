; A111657: n-th composite number appears n-th prime times.
; Submitted by Science United
; 4,4,6,6,6,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,12,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
; Formula: a(n) = A072668(A083375(n))+1

#offset 1

seq $0,83375 ; n appears prime(n) times.
seq $0,72668 ; Numbers one less than composite numbers.
mov $1,$0
add $0,1
