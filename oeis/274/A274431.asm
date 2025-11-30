; A274431: Positions in A274426 of products of distinct Lucas numbers > 1 (excluding 2).
; Submitted by Science United
; 1,2,4,6,7,10,11,14,15,16,20,21,22,26,27,28,29,34,35,36,37,42,43,44,45,46,52,53,54,55,56,62,63,64,65,66,67,74,75,76,77,78,79,86,87,88,89,90,91,92,100,101,102,103,104,105,106,114,115,116,117,118,119
; Formula: a(n) = floor((sqrtint(max(4*n-5,0))^2)/4)+n

#offset 1

mov $1,$0
mul $1,4
trn $1,5
nrt $1,2
pow $1,2
div $1,4
add $1,$0
mov $0,$1
