; A180392: Number of permutations of 1..n with both permutation and its inverse having exactly 2 maxima.
; Submitted by loader3229
; 0,0,1,12,66,248,739,1880,4260,8832,17061,31108,54054,90168,145223,226864
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+6)+49)-35)-56)+28)+6))/1260)

#offset 1

sub $0,1
mov $1,$0
add $0,7
mul $0,$1
add $0,49
mul $0,$1
sub $0,35
mul $0,$1
sub $0,56
mul $0,$1
add $0,28
mul $0,$1
add $0,6
mul $0,$1
div $0,1260
