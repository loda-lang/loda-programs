; A000201: Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
; Submitted by BrandyNOW
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,55,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105,106,108,110,111,113,114,116,118,119,121,122,124,126,127,129
; Formula: a(n) = truncate((sqrtint(5*n^2)+n)/2)

#offset 1

mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
add $0,$1
div $0,2
