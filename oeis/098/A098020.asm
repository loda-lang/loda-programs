; A098020: Let f[n] = fractional part of n*Pi and let g[x] = -1 for the range 0<=x<=1/3, g[x] = 0 for the range 1/3<x<=2/3, g[x] = 11 for range 2/3<x<1. Sequence gives all positive integers n such that f[n+2]-2*f[n+1]+f[n]]-g[f[n+1]] = 0.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,9,10,16,17,23,24,30,31,37,38,39,44,45,46,51,52,53,58,59,60,65,66,67,72,73,74,80,81,87,88,94,95,101,102,108,109,115,116,122,123,129,130,136,137,143,144,150,151,152,157,158,159,164,165,166,171,172,173,178

mov $1,$0
seq $1,327300 ; Positions of 1's in {A327298(n) : n > 0}.
mov $0,$1
sub $0,1
