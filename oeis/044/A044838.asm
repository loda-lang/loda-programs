; A044838: Positive integers having more base-12 runs of even length than odd.
; Submitted by loader3229
; 13,26,39,52,65,78,91,104,117,130,143,1872,1885,1898,1911,1924,1937,1950,1963,1976,1989,2002,2015,3744,3757,3770,3783,3796,3809,3822,3835,3848,3861,3874,3887,5616,5629,5642,5655,5668
; Formula: a(n) = 169*n-156*sumdigits(n,12)

#offset 1

mov $1,$0
dgs $1,12
mul $1,-156
mul $0,169
add $0,$1
