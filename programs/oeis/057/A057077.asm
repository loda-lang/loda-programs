; A057077: Periodic sequence 1,1,-1,-1; expansion of (1+x)/(1+x^2).
; 1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1

mov $2,$0
div $2,2
gcd $2,2
sub $2,2
mov $1,$2
mul $1,2
add $1,1
