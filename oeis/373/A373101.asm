; A373101: Triangle read by rows, T(n,k) = (binomial(n,k)^3 - binomial(n,k))/6 for k=1..n-1 and n >= 2.
; Submitted by loader3229
; 1,4,4,10,35,10,20,165,165,20,35,560,1330,560,35,56,1540,7140,7140,1540,56,84,3654,29260,57155,29260,3654,84,120,7770,98770,333375,333375,98770,7770,120,165,15180,287980,1543465,2667126,1543465,287980,15180,165
; Formula: a(n) = binomial(binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+1,3)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
bin $1,$0
add $1,1
bin $1,3
mov $0,$1
