; A321406: Number of non-isomorphic self-dual set systems of weight n with no singletons.
; 1,0,0,0,0,0,1,1,1,2,4
; Formula: a(n) = (max(n/3-1,0)^n)%10

mov $1,$0
div $0,3
trn $0,1
pow $0,$1
mod $0,10
