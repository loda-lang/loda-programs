; A254379: Characteristic function of the even odious numbers (A128309).
; Submitted by loader3229
; 0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0
; Formula: a(n) = (sumdigits(n,2)*(n+1))%2

mov $1,$0
add $1,1
dgs $0,2
mul $0,$1
mod $0,2
