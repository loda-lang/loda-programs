; A007382: Number of strict (-1)st-order maximal independent sets in path graph.
; Submitted by arona40
; 0,0,3,4,11,16,32,49,87,137,231,369,608,978,1595,2574,4179,6754,10944,17699,28655,46355,75023,121379,196416,317796,514227,832024,1346267

mov $1,$0
seq $1,215004 ; a(0) = a(1) = 1; for n>1, a(n) = a(n-1) + a(n-2) + floor(n/2).
add $0,$1
sub $1,$0
dif $1,2
add $0,$1
sub $0,1
