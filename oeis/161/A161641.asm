; A161641: Positions n such that A010060(n) + A010060(n+4) = 1.
; Submitted by Jamie Morken(w4)
; 0,1,2,3,8,9,10,11,12,13,14,15,16,17,18,19,24,25,26,27,32,33,34,35,40,41,42,43,44,45,46,47,48,49,50,51,56,57,58,59,60,61,62,63,64,65,66,67,72,73,74,75,76,77,78,79,80,81,82,83,88,89,90,91,96,97,98,99,104,105,106,107,108,109,110,111,112,113,114,115,120,121,122,123,128,129,130,131,136,137,138,139,140,141,142,143,144,145,146,147

mov $2,$0
mod $2,4
div $0,4
seq $0,72939 ; Define a sequence c depending on n by: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2)=abs(c(k+1)-2*c(k)); sequence gives values of n such that lim k -> infinity c(k) = infinity.
mov $1,-1
add $1,$0
add $1,$0
add $1,$2
mov $0,$1
sub $0,5
