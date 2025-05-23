; A140874: Triangle T(n,k) = binomial(n,k+2)-2*binomial(n,k+1)-binomial(n,k) read by rows, 0<=k<=n-2, n>=2.
; Submitted by loader3229
; -4,-4,-8,-3,-12,-13,-1,-15,-25,-19,2,-16,-40,-44,-26,6,-14,-56,-84,-70,-34,11,-8,-70,-140,-154,-104,-43,17,3,-78,-210,-294,-258,-147,-53,24,20,-75,-288,-504,-552,-405,-200,-64
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n-8)-1)/2)+4,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n)

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,2
sub $0,$1
add $0,1
mov $1,$2
bin $1,$0
mul $1,2
add $2,2
bin $2,$0
sub $1,$2
mov $0,$1
