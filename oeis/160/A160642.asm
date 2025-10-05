; A160642: Minimal number k such that n! can be written as product of k (>= 2) consecutive integers.
; Submitted by loader3229
; 2,2,3,3,3,4,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,20,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72
; Formula: a(n) = 2*((n-2)>=22)+2*((n-2)>=6)-((n-2)>=4)-((n-2)>=3)-((n-2)>=1)-2*((n-2)>=21)+n

#offset 2

sub $0,2
mov $1,$0
geq $1,1
mul $1,-1
mov $2,$1
mov $1,$0
geq $1,3
mul $1,-1
add $2,$1
mov $1,$0
geq $1,4
mul $1,-1
add $2,$1
mov $1,$0
geq $1,6
mul $1,2
add $2,$1
mov $1,$0
geq $1,21
mul $1,-2
add $2,$1
mov $1,$0
geq $1,22
mul $1,2
add $2,$1
add $0,2
add $0,$2
