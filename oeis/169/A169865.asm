; A169865: The sequence T of a pair S, T generalizing Golomb's sequence A001462 and the pair A093848, A169863. See Comments for definition.
; Submitted by loader3229
; 2,5,7,9,11,14,16,18,20,22,24,27,29,31,33,35,37,39,41,44,46
; Formula: a(n) = floor((4*n+sqrtint(4*n+1)-1)/2)

#offset 1

mul $0,4
sub $0,1
mov $1,2
add $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,2
