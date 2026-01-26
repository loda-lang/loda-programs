; A185180: Enumeration table T(n,k) by antidiagonals. The order of the list is symmetrical movement from center to edges diagonal.
; Submitted by MASTERBLASTER
; 1,2,3,5,4,6,9,7,8,10,14,12,11,13,15,20,18,16,17,19,21,27,25,23,22,24,26,28,35,33,31,29,30,32,34,36,44,42,40,38,37,39,41,43,45,54,52,50,48,46,47,49,51,53,55,65,63,61,59,57,56,58,60,62,64,66,77,75,73,71,69,67,68,70,72,74,76,78,90,88
; Formula: a(n) = binomial(floor((sqrtint(8*n)+1)/2),2)+min(2*n-sqrtint(2*n-1)^2,(sqrtint(2*n-1)+1)^2-2*n+1)

#offset 1

mov $1,$0
mul $1,2
sub $1,1
mov $2,$1
nrt $2,2
mov $3,$2
add $3,1
pow $3,2
sub $3,$1
pow $2,2
add $1,1
sub $1,$2
min $1,$3
add $1,$0
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
sub $1,$0
mov $0,$1
