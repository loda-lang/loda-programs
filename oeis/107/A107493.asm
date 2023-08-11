; A107493: Coefficients of a certain theta series.
; 1,0,0,0,0,0,4,4,8,0,6,4
; Formula: a(n) = binomial(max(n-5,0)*(2*n-3),n)%10

mov $1,$0
mov $2,$0
sub $0,2
trn $0,3
mul $1,2
sub $1,3
mul $0,$1
bin $0,$2
mod $0,10
