; A230381: The size of an optimal binary code of length n and edit distance 5.
; Submitted by BrandyNOW
; 1,2,2,2,4,5,8,11
; Formula: a(n) = floor(((n+3)*(2*(n-5)^2+15))/120)+1

#offset 4

sub $0,5
mov $1,$0
pow $1,2
mul $1,2
add $1,15
add $0,8
mul $0,$1
div $0,120
add $0,1
