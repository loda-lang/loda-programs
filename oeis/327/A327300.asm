; A327300: Positions of 1's in {A327298(n) : n > 0}.
; Submitted by Athlici
; 3,4,10,11,17,18,24,25,31,32,38,39,40,45,46,47,52,53,54,59,60,61,66,67,68,73,74,75,81,82,88,89,95,96,102,103,109,110,116,117,123,124,130,131,137,138,144,145,151,152,153,158,159,160,165,166,167,172,173,174,179,180,181,186,187,188,194,195,201,202,208,209,215,216,222,223,229,230,236,237
; Formula: a(n) = -A098020(n)*(A264668(floor((n-1)/11))-1)+1

#offset 1

mov $1,$0
seq $1,98020 ; Let f[n] = fractional part of n*Pi and let g[x] = -1 for the range 0<=x<=1/3, g[x] = 0 for the range 1/3<x<=2/3, g[x] = 11 for range 2/3<x<1. Sequence gives all positive integers n such that f[n+2]-2*f[n+1]+f[n]-g[f[n+1]] = 0.
sub $0,1
div $0,11
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
add $1,1
sub $2,$1
mov $0,$2
add $0,2
