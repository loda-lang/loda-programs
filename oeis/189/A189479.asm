; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; Submitted by Stony666
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1
; Formula: a(n) = ((A014675(max(n-2,0))*(min(n,1)+1))/2+1)%2

mov $1,$0
sub $0,1
trn $0,1
seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
min $1,1
add $1,1
mul $0,$1
div $0,2
add $0,1
mod $0,2
