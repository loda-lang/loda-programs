; A376955: a(n) = least k such that (3n*Pi/4)^(2k)/(2 k)! < 1.
; Submitted by Orange Kid
; 1,3,6,9,12,15,18,21,25,28,31,34,37,41,44,47,50,53,56,60,63,66,69,72,76,79,82,85,88,92,95,98,101,104,108,111,114,117,120,124,127,130,133,136,140,143,146,149,152,156,159,162,165,168,172,175,178,181,184
; Formula: a(n) = sqrtint(6*(n+1)^2+3*sqrtint((2*(n+1)^2+6)*((n+1)^2+3))+9)-4

add $0,1
pow $0,2
mov $1,$0
add $0,3
mov $2,$0
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
add $1,$2
mov $3,$1
mul $3,2
add $3,$1
nrt $3,2
mov $0,$3
sub $0,4
