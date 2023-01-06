; A080531: Number of nucleons in longest known radioactive decay series ending with Lead 208 ("thorium series"), reversed.
; 208,208,212,212,216,220,224,224,228,228,232,236,240,244,248,252,252,256,260,264,268,272
; Formula: a(n) = 4*(A000788(n+1)/3)+208

add $0,1
seq $0,788 ; Total number of 1's in binary expansions of 0, ..., n.
div $0,3
mul $0,4
add $0,208
