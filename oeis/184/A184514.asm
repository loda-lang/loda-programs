; A184514: Lower s-Wythoff sequence, where s(n)=4n-1.  Complement of A184515.
; Submitted by Ralfy
; 1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,36,37,38,39,40,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,60,61,63,64,65,66,68,69,70,71,73,74,75,76,78,79,80,81,83,84,85,86,87,89,90,91,92,94,95,96,97,99
; Formula: a(n) = truncate((-truncate(min(4*n+sqrtint((4*n-1)*(20*n-5))-1,truncate((4*n+sqrtint((4*n-1)*(20*n-5))-1)/2)-1)/(4*n-1))*(4*n-1)+min(4*n+sqrtint((4*n-1)*(20*n-5))-1,truncate((4*n+sqrtint((4*n-1)*(20*n-5))-1)/2)-1))/2)+1

#offset 1

mul $0,4
sub $0,1
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
div $2,2
sub $2,1
min $1,$2
mod $1,$0
mov $0,$1
div $0,2
add $0,1
