; A356217: a(n) = A022839(A000201(n)).
; Submitted by BrandyNOW
; 2,6,8,13,17,20,24,26,31,35,38,42,46,49,53,55,60,64,67,71,73,78,82,84,89,93,96,100,102,107,111,114,118,122,125,129,131,136,140,143,147,149,154,158,160,165,169,172,176,178,183,187,190,194,196,201,205,207
; Formula: a(n) = sqrtint(5*(-truncate((sqrtint(5*n^2)+n)/2))^2)

#offset 1

mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
sub $1,$0
pow $1,2
mul $1,5
nrt $1,2
mov $0,$1
