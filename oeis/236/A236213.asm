; A236213: Number of units in the imaginary quadratic field Q(sqrt(-d)), where d > 0 is the n-th squarefree number.
; 4,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = 2*(max(-(n-1)^3+10,0)%9)+2

#offset 1

sub $0,1
pow $0,3
mov $1,10
trn $1,$0
mod $1,9
mul $1,2
add $1,2
mov $0,$1
