; A057057: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; C(n,3) is in antidiagonal a(n).
; Submitted by loader3229
; 1,3,4,6,8,11,13,15,18,21,24,27,30,33,37,40,44,48,52,55,60,64,68,72,76,81,85,90,95,100,104,109,114,119,125,130,135,141,146,152,157,163,168,174,180,186,192,198,204,210,216,223,229
; Formula: a(n) = truncate((sqrtint(8*binomial(n,3))-1)/2)+1

#offset 3

bin $0,3
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
add $0,1
