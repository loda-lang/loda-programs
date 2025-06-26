; A194195: First inverse function (numbers of rows) for pairing function A060734.
; Submitted by Coleslaw
; 1,2,2,1,3,3,3,2,1,4,4,4,4,3,2,1,5,5,5,5,5,4,3,2,1,6,6,6,6,6,6,5,4,3,2,1,7,7,7,7,7,7,7,6,5,4,3,2,1,8,8,8,8,8,8,8,8,7,6,5,4,3,2,1,9,9,9,9,9,9,9,9,9,8,7,6,5,4,3,2
; Formula: a(n) = min((sqrtint(n-1)+1)^2-n+1,sqrtint(n-1)+1)

#offset 1

mov $2,$0
sub $2,1
nrt $2,2
add $2,1
mov $1,$2
pow $1,2
add $1,1
sub $1,$0
min $1,$2
mov $0,$1
