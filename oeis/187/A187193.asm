; A187193: Number of 6-turn rook's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,1440,40896,364800,1902240,7197120,21960960,57407616,133531200,283488480,559247040,1038660480
; Formula: a(n) = (n*(n*(n*(n*(32*n-258)+846)-1426)+1234)-428)*n^2

#offset 1

mov $1,$0
mul $0,32
sub $0,258
mul $0,$1
add $0,846
mul $0,$1
sub $0,1426
mul $0,$1
add $0,1234
mul $0,$1
sub $0,428
mul $0,$1
mul $0,$1
