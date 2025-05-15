; A036604: Sorting numbers: minimal number of comparisons needed to sort n elements.
; Submitted by BrandyNOW
; 0,1,3,5,7,10,13,16,19,22,26,30,34,38,42,46,50,54
; Formula: a(n) = n*(logint(6*n,2)-2)-truncate((-3*logint(6*n,2)+truncate(2^(logint(6*n,2)+1))+3)/6)

#offset 1

mov $1,$0
mul $1,6
log $1,2
sub $1,1
mov $3,$1
mul $3,3
add $1,2
mov $2,2
pow $2,$1
sub $2,$3
div $2,6
sub $1,3
mul $0,$1
sub $0,$2
