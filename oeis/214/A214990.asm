; A214990: Second nearest integer to n*r, where r = (1+ sqrt(5))/2, the golden ratio.
; Submitted by BrandyNOW
; 1,4,4,7,9,9,12,12,14,17,17,20,22,22,25,25,27,30,30,33,33,35,38,38,41,43,43,46,46,48,51,51,54,56,56,59,59,62,64,64,67,67,69,72,72,75,77,77,80,80,82,85,85,88,88,90,93,93,96,98,98,101,101,103,106,106,109,111,111,114,114,117,119,119,122,122,124,127,127,130
; Formula: a(n) = truncate((sign(3*sign(1)*sign(sqrtint(5*n^2)+n)+sign(sqrtint(5*n^2)+n)+sign(1))*bitxor(abs(sqrtint(5*n^2)+n),abs(1))+1)/2)

#offset 1

mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
bxo $1,1
add $1,1
mov $0,$1
div $0,2
