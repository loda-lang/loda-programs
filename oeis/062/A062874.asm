; A062874: Integer part of arithmetic mean of n! and n^n.
; Submitted by Jon Maiga
; 1,1,3,16,140,1622,23688,414291,8408768,193891684,5001814400,142675793705,4458289724928,151440666806526,5556047001924608,218947599027613687,9223382498249719808,413620308786882430088

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $1,$1
mov $2,2
sub $2,$1
sub $0,$2
mul $0,11
div $0,22
add $0,1
