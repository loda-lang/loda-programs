; A143062: Expansion of false theta series variation of Euler's pentagonal number series in powers of x.
; Submitted by Science United
; 1,-1,1,0,0,-1,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = if((((sqrtint(24*n+1)*((sqrtint(24*n+1)^2)==(24*n+1)))%3)%(-2))==0,((sqrtint(24*n+1)*((sqrtint(24*n+1)^2)==(24*n+1)))%3)/(-2),(sqrtint(24*n+1)*((sqrtint(24*n+1)^2)==(24*n+1)))%3)

mul $0,24
add $0,1
mov $1,$0
nrt $0,2
mov $2,$0
pow $0,2
equ $0,$1
mul $0,$2
mod $0,3
dif $0,-2
