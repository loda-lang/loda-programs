; A038312: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*10^j.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,10,10,100,200,100,1000,3000,3000,1000,10000,40000,60000,40000,10000,100000,500000,1000000,1000000,500000,100000,1000000,6000000,15000000,20000000,15000000,6000000,1000000,10000000,70000000,210000000
; Formula: a(n) = truncate(10^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
bin $1,$0
mov $0,10
pow $0,$2
mul $1,$0
mov $0,$1
