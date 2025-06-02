; A056943: Unused area of rectangle needed to enclose a non-touching spiral of length n on a square lattice.
; Submitted by loader3229
; 0,0,0,1,2,1,3,5,4,3,6,9,8,7,6,10,14,13,12,11,10,15,20,19,18,17,16,15,21,27,26,25,24,23,22,21,28,35,34,33,32,31,30,29,28,36,44,43,42,41,40,39,38,37,36,45,54,53,52,51,50,49,48,47,46,45,55,65,64,63,62,61,60,59
; Formula: a(n) = -(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+min(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+2)+n

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
min $2,$1
sub $2,$1
add $2,2
mul $1,$2
sub $0,$1
