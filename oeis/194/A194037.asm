; A194037: Inverse permutation to A194036; contains every positive integer exactly once.
; Submitted by Ralfy
; 1,3,6,10,15,2,5,9,14,20,21,28,4,8,13,19,26,27,35,36,45,7,12,18,25,33,34,43,44,54,55,66,11,17,24,32,41,42,52,53,64,65,77,78,91,16,23,31,40,50,51,62,63
; Formula: a(n) = -sqrtint(n+4)^2+binomial(-sqrtint(n+4)^2-max(truncate((-sqrtint(n+4)^2+n+3)/2),1)+sqrtint(n+4)+n+4,2)+n+5

add $0,2
mov $1,$0
add $0,2
nrt $0,2
mov $2,$0
pow $2,2
sub $1,$2
add $1,1
mov $2,$1
div $2,2
max $2,1
add $1,1
sub $0,$2
add $0,$1
bin $0,2
add $0,$1
add $0,1
