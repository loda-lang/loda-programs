; A355564: Triangle read by rows: T(n,k) = n*(1+2*k) - k*(1+k), n >= 1, 0 <= k <= n-1.
; Submitted by mmonnin
; 1,2,4,3,7,9,4,10,14,16,5,13,19,23,25,6,16,24,30,34,36,7,19,29,37,43,47,49,8,22,34,44,52,58,62,64,9,25,39,51,61,69,75,79,81,10,28,44,58,70,80,88,94,98,100,11,31,49,65,79,91,101,109,115,119,121
; Formula: a(n) = truncate(((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)*(4*truncate((sqrtint(8*n)-1)/2)+2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+5))/4)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
mul $1,4
sub $0,$2
mul $0,2
sub $0,1
sub $1,$0
mul $0,$1
div $0,4
add $0,1
