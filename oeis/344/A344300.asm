; A344300: Expansion of Sum_{k>=1} (-1)^(k+1) * k^2 * x^(k^2) / (1 - x^(k^2)).
; Submitted by Jamie Morken(l1)
; 1,1,1,-3,1,1,1,-3,10,1,1,-3,1,1,1,-19,1,10,1,-3,1,1,1,-3,26,1,10,-3,1,1,1,-19,1,1,1,-30,1,1,1,-3,1,1,1,-3,10,1,1,-19,50,26,1,-3,1,10,1,-3,1,1,1,-3,1,1,10,-83,1,1,1,-3,1,1,1,-30,1,1,26,-3,1,1,1,-19
; Formula: a(n) = A321543(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2))

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
seq $0,321543 ; a(n) = Sum_{d|n} (-1)^(d-1)*d^2.
