; A280512: Index sequence of the Thue-Morse sequence (A010060, using offset 1) as a reverse block-fractal sequence.
; Submitted by loader3229
; 1,3,2,1,12,11,10,9,8,7,6,5,4,3,2,1,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,192,191,190,189,188
; Formula: a(n) = -n+truncate(4^truncate((logint(2*n-1,2)+1)/2))+1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
log $1,2
add $1,1
div $1,2
mov $2,4
pow $2,$1
sub $2,$0
mov $0,$2
