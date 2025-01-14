; A080746: Inverse Aronson transform of lower Wythoff sequence A000201.
; Submitted by LCB001
; 1,4,6,7,9,10,12,14,15,17,19,20,22,23,25,27,28,30,31,33,35,36,38,40,41,43,44,46,48,49,51,53,54,56,57,59,61,62,64,65,67,69,70,72,74,75,77,78,80,82,83,85,86,88,90,91,93,95,96,98,99
; Formula: a(n) = truncate((-binomial(1,n)+sqrtint((-binomial(1,n)+n+2)*(5*n-5*binomial(1,n)+10))+n+2)/2)-2

#offset 1

mov $1,1
bin $1,$0
sub $0,$1
add $0,2
mov $1,$0
mul $1,5
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
sub $0,2
