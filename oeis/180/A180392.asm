; A180392: Number of permutations of 1..n with both permutation and its inverse having exactly 2 maxima.
; Submitted by loader3229
; 0,0,1,12,66,248,739,1880,4260,8832,17061,31108,54054,90168,145223,226864
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n^2+28)-210)+469)-420)+132))/1260)

#offset 1

mov $1,$0
mul $0,$1
add $0,28
mul $0,$1
sub $0,210
mul $0,$1
add $0,469
mul $0,$1
sub $0,420
mul $0,$1
add $0,132
mul $0,$1
div $0,1260
