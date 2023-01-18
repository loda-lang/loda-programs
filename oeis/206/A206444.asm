; A206444: Least n such that L(n)<-1 and L(n)<L(n-1), where L(k) means the least root of the polynomial p(k,x) defined at A206284, and a(1)=13.
; 13,53,213,853,3413,13653,54613,218453,873813,3495253
; Formula: a(n) = 40*((4^n)/3)+13

mov $1,4
pow $1,$0
div $1,3
mul $1,40
add $1,13
mov $0,$1
