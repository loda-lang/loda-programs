; A096952: Numerators of upper bounds for Lagrange remainder in Taylor's expansion of log((1+x)/(1-x)) for x=1/3, multiplied by 6/5.
; Submitted by mmonnin
; 1,7,11,463,4039,35839,320503,575267,25854247,232557151,298927153,18830313487,6778577311,1525146340543,13726182847159,123535108753519,1111813831298023,2001263178349523,90056808665990167,810511140554958031
; Formula: a(n) = ((3^(2*n+1)+2^(2*n+1))/gcd(3^(2*n+1)+2^(2*n+1),2*n+1))/5

mov $2,$0
mul $2,2
add $2,1
mul $0,2
add $0,1
mov $4,2
pow $4,$0
mov $3,3
pow $3,$0
add $3,$4
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
div $0,5
