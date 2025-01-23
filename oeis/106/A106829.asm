; A106829: Given n shoelaces, each with two aglets; sequence gives number of aglets that must be picked up to guarantee that the probability that no shoelace is left behind is > 1/2.
; Submitted by Science United
; 1,2,4,5,7,9,10,12,14,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,65,66,68,70,72,74,76,78,80,81,83,85,87,89
; Formula: a(n) = truncate((6*n-sqrtint(24*n-8)+2)/3)

#offset 1

mul $0,2
sub $0,1
mov $2,$0
mul $2,3
add $2,1
mov $1,$2
mul $2,4
nrt $2,2
add $2,$1
mul $0,6
add $0,6
sub $0,$2
div $0,3
