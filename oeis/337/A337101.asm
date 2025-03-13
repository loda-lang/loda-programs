; A337101: Number of partitions of n into two positive parts (s,t), s <= t, such that the harmonic mean of s and t is an integer.
; Submitted by [AF>France>Sale-caractere] Antares
; 0,1,0,1,0,1,0,2,1,1,0,1,0,1,0,2,0,3,0,1,0,1,0,2,2,1,1,1,0,1,0,4,0,1,0,3,0,1,0,2,0,1,0,1,1,1,0,2,3,5,0,1,0,3,0,2,0,1,0,1,0,1,1,4,0,1,0,1,0,1,0,6,0,1,2,1,0,1,0,2
; Formula: a(n) = truncate((sqrtint(4*floor(((truncate(max(0,2*n-1)/A019554(max(0,2*n-1)+1))+1)^2)/4))+1)/2)

#offset 1

mul $0,2
sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
div $0,4
mul $0,4
nrt $0,2
add $0,1
div $0,2
