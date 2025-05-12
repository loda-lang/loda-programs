; A246127: Limiting block extension of the (2,1)-version of the infinite Fibonacci word A014675 with first term as initial block.
; Submitted by BlisteringSheep
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2
; Formula: a(n) = -truncate((sqrtint(5*(n+139)^2)+n+139)/2)+truncate((sqrtint(5*(n+140)^2)+n+140)/2)

add $0,130
mov $4,8
add $4,$0
add $4,1
mov $1,$4
add $4,1
mov $3,$4
pow $3,2
mul $3,5
nrt $3,2
add $4,$3
div $4,2
mov $2,$1
pow $2,2
mul $2,5
nrt $2,2
add $1,$2
div $1,2
sub $4,$1
mov $0,$4
