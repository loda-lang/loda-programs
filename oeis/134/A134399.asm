; A134399: Matrix product of Binomial triangle A007318 and triangle with (1, 1, 2, 3, 4, 5, ...) in the main diagonal and the rest zeros.
; Submitted by shiva
; 1,1,1,1,2,2,1,3,6,3,1,4,12,12,4,1,5,20,30,20,5,1,6,30,60,60,30,6,1,7,42,105,140,105,42,7,1,8,56,168,280,280,168,56,8,1,9,72,252,504,630,504,252,72,9
; Formula: a(n) = max(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n),1)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
bin $1,$0
mul $1,$0
max $1,1
mov $0,$1
