; A246705: Position of first n in A246694 (read as sequence with offset changed to 1); complement of A246706.
; Submitted by BrandyNOW
; 1,3,4,6,8,10,11,13,15,17,19,21,22,24,26,28,30,32,34,36,37,39,41,43,45,47,49,51,53,55,56,58,60,62,64,66,68,70,72,74,76,78,79,81,83,85,87,89,91,93,95,97,99,101,103,105,106,108,110,112,114,116,118
; Formula: a(n) = 2*n-truncate((sqrtint(4*n)+1)/2)

#offset 1

mul $0,2
mov $1,2
mul $1,$0
nrt $1,2
add $1,1
div $1,2
sub $0,$1
