; A372445: a(n) = A371092(A372443(n)).
; Submitted by Science United
; 7,6,8,12,18,27,21,16,23,18,26,39,30,44,66,99,75,28,42,63,48,71,54,80,120,180,270,405,152,228,342,513,97,73,55,11,4,6,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate(A372443(n+1)/6)+1

add $0,1
seq $0,372443 ; The n-th iterate of 27 with Reduced Collatz-function R, which gives the odd part of 3n+1.
div $0,6
add $0,1
