; A038722: Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,2,3,4,... .
; Submitted by BrandyNOW
; 1,3,2,6,5,4,10,9,8,7,15,14,13,12,11,21,20,19,18,17,16,28,27,26,25,24,23,22,36,35,34,33,32,31,30,29,45,44,43,42,41,40,39,38,37,55,54,53,52,51,50,49,48,47,46,66,65,64,63,62,61,60,59,58,57,56,78,77,76,75,74,73,72,71,70,69,68,67,91,90
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)^2-n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
