; A061054: a(n) = floor(n + n^(3/4)).
; Submitted by Simon Strandgaard
; 0,2,3,5,6,8,9,11,12,14,15,17,18,19,21,22,24,25,26,28,29,30,32,33,34,36,37,38,40,41,42,44,45,46,48,49,50,52,53,54,55,57,58,59,61,62,63,64,66,67,68,70,71,72,73,75,76,77,79,80,81,82,84,85,86,87,89,90,91,92,94
; Formula: a(n) = sqrtint(truncate((sqrtint(4*n^3)+1)/2))+n

mov $1,$0
pow $1,3
mul $1,4
nrt $1,2
add $1,1
div $1,2
nrt $1,2
add $0,$1
