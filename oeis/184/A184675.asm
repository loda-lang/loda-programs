; A184675: a(n) = n + floor(sqrt(n) + sqrt(n+1)); complement of A184674.
; Submitted by JagDoc
; 3,5,6,8,9,11,12,13,15,16,17,19,20,21,22,24,25,26,27,29,30,31,32,33,35,36,37,38,39,41,42,43,44,45,46,48,49,50,51,52,53,55,56,57,58,59,60,61,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,80,81,82,83
; Formula: a(n) = sqrtint(4*n+1)+n

#offset 1

mov $1,$0
mul $0,4
add $0,1
nrt $0,2
add $1,$0
mov $0,$1
