; A211372: Side length of smallest square containing n L's with short sides 1, 2, ..., n.
; Submitted by Jon Maiga
; 2,4,7,11,14,18,22,26,31,36

mul $0,2
mov $1,$0
seq $0,8672 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
sub $1,1
add $1,$0
mov $0,$1
add $0,2
