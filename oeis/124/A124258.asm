; A124258: Triangle whose rows are sequences of increasing and decreasing squares: 1; 1,4,1; 1,4,9,4,1; ...
; Submitted by loader3229
; 1,1,4,1,1,4,9,4,1,1,4,9,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,36,25,16,9,4,1,1,4,9,16,25,36,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,81,64,49,36,25,16,9,4
; Formula: a(n) = min(-sqrtint(n-1)^2+n,(sqrtint(n-1)+1)^2-n+1)^2

#offset 1

mov $3,$0
sub $3,1
nrt $3,2
add $3,1
mov $1,$3
pow $1,2
add $1,1
sub $1,$0
mov $2,$3
sub $2,1
pow $2,2
mul $2,-1
add $2,$0
min $2,$1
pow $2,2
mov $0,$2
