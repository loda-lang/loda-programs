; A033824: Finite sequence associated with M24.
; Submitted by BrandyNOW
; 24,16,12,10,8,8,6,6,4,4,4,2
; Formula: a(n) = 2*floor((3^(n+2)+n+2)/(3*floor(binomial(2*n+2,n+1)/4)+1))+2

add $0,1
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
mov $1,3
pow $1,$2
add $1,$2
div $0,4
mul $0,3
add $0,1
div $1,$0
mov $0,$1
mul $0,2
add $0,2
