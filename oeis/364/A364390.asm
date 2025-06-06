; A364390: Triangle T(n, k) based on A176040 which read by rows yields a permutation of the positive integers.
; Submitted by Goldislops
; 1,3,2,8,7,4,10,9,6,5,19,18,15,14,11,21,20,17,16,13,12,34,33,30,29,26,25,22,36,35,32,31,28,27,24,23,53,52,49,48,45,44,41,40,37,55,54,51,50,47,46,43,42,39,38,76,75,72,71,68,67,64,63,60,59,56,78,77,74,73,70,69,66,65,62,61,58,57

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
add $4,1
pow $4,2
sub $4,$0
mov $1,$4
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
bin $2,2
sub $1,$2
sub $1,1
dif $3,2
sub $3,$1
sub $3,$2
mul $3,2
add $3,$2
mod $1,2
sub $1,$3
mov $0,$1
add $0,1
