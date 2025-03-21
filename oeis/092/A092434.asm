; A092434: Number of words X=x(1)x(2)x(3)...x(n) of length n in three digits {0,1,2} that are invariant under the mapping X -> Y, where y(i)=((AD)^(i-1))x(1) and where (AD) denotes the absolute difference (AD)x(i)=abs(x(i+1)-x(i)) (in other words, y(i) is the i-th element in the diagonal of leading entries in the table of absolute differences of {x(1), x(2),...,x(n)}).
; Submitted by vaughan
; 3,4,10,12,28,32,72,80,176,192,416,448,960,1024
; Formula: a(n) = (n+2)*2^floor((n-1)/2)

#offset 1

mov $2,$0
add $2,2
sub $0,1
div $0,2
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
