; A140061: Triangle of quotients.
; Submitted by kpmonaghan
; 1,3,2,5,4,3,9,8,6,4,11,10,9,8,5,17,16,15,12,10,6,21,20,18,16,15,12,7,29,28,27,24,20,18,14,8,33,32,30,28,25,24,21,16,9,41,40,39,36,35,30,28,24,18,10,47,46,45,44,40,36,35,32,27,20,11,57,56,54,52,50,48,42,40,36
; Formula: a(n) = truncate((4*A357498((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1)*(-(truncate((sqrtint(8*n)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)+3)/2),2)+n))/4)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $1,$2
add $1,1
mov $3,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$3
mov $0,$2
add $0,1
seq $0,357498 ; Triangle read by rows where each term in row n is the next greater multiple of n..1 divided by n..1.
mul $0,4
mul $0,$1
div $0,4
