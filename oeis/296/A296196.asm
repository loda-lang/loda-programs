; A296196: Harary index of the n X n queen graph.
; Submitted by BrandyNOW
; 0,6,32,98,230,460,826,1372,2148,3210,4620,6446,8762,11648,15190,19480,24616,30702,37848,46170,55790,66836,79442,93748,109900,128050,148356,170982,196098,223880,254510,288176,325072,365398,409360,457170,509046,565212,625898,691340
; Formula: a(n) = floor((2*binomial(n,2)*(4*n+binomial(n,2))+2*binomial(binomial(n,2),2))/3)

#offset 1

mov $1,$0
mul $1,4
bin $0,2
add $1,$0
mul $1,$0
bin $0,2
add $1,$0
mov $0,$1
add $1,$0
mov $0,$1
div $0,3
