; A002245: A (4,2)-sequence.
; Submitted by BrandyNOW
; 0,1,4,6,5,3,7,2
; Formula: a(n) = (sumdigits(n^2,5)+sumdigits(max(n^2-8,0),2))%10

pow $0,2
mov $1,$0
dgs $1,5
trn $0,8
dgs $0,2
add $0,$1
mod $0,10
