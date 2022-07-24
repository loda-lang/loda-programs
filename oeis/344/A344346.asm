; A344346: Numbers k which have an odd number of trailing zeros in their binary reflected Gray code A014550(k).
; Submitted by Christian Krause
; 3,4,11,12,15,16,19,20,27,28,35,36,43,44,47,48,51,52,59,60,63,64,67,68,75,76,79,80,83,84,91,92,99,100,107,108,111,112,115,116,123,124,131,132,139,140,143,144,147,148,155,156,163,164,171,172,175,176,179,180,187,188,191,192,195,196,203,204,207,208,211,212,219,220,227,228,235,236,239,240,243,244,251,252,255,256,259,260,267,268,271,272,275,276,283,284,291,292,299,300

mov $2,$0
mod $2,2
div $0,2
seq $0,72939 ; Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
add $1,$0
mul $1,2
add $1,$2
mov $0,$1
sub $0,3
