; A120070: Triangle of numbers used to compute the frequencies of the spectral lines of the hydrogen atom.
; Submitted by loader3229
; 3,8,5,15,12,7,24,21,16,9,35,32,27,20,11,48,45,40,33,24,13,63,60,55,48,39,28,15,80,77,72,65,56,45,32,17,99,96,91,84,75,64,51,36,19,120,117,112,105,96,85,72,57,40,21,143,140,135,128,119,108,95,80,63,44,23,168,165,160,153,144,133,120,105,88,69,48,25,195,192
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n-8)-1)/2),2)+n+1)*(2*truncate((sqrtint(8*n-8)-1)/2)-n+binomial(truncate((sqrtint(8*n-8)-1)/2),2)+3)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $1,2
add $1,2
sub $1,$0
add $0,2
mul $0,$1
