; A184622: a(n) = floor(n*r+h), where r=sqrt(2), h=-1/3; complement of A184623.
; Submitted by shiva
; 1,2,3,5,6,8,9,10,12,13,15,16,18,19,20,22,23,25,26,27,29,30,32,33,35,36,37,39,40,42,43,44,46,47,49,50,51,53,54,56,57,59,60,61,63,64,66,67,68,70,71,73,74,76,77,78,80,81,83,84,85,87,88,90,91,93,94,95,97,98,100,101,102,104,105,107,108,109,111,112
; Formula: a(n) = truncate((sqrtint(8*(6*n)^2)-4)/12)

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $2,1
mov $1,$2
mul $1,3
add $1,3
pow $1,2
mul $1,8
nrt $1,2
sub $1,4
div $1,12
mov $0,$1
