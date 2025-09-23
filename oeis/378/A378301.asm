; A378301: a(n) is the number of triangular numbers (A000217) in the interval [n^2, (n + 1)^2].
; Submitted by Science United
; 2,2,1,2,1,2,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1
; Formula: a(n) = -truncate((sqrtint(8*n^2)+1)/2)+truncate((sqrtint(8*(n+1)^2+3)+1)/2)

mov $1,$0
add $0,1
pow $0,2
mul $0,8
add $0,3
nrt $0,2
add $0,1
div $0,2
pow $1,2
mul $1,8
nrt $1,2
add $1,1
div $1,2
sub $0,$1
