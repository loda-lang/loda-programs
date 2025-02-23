; A341824: Number of groups of order 2^n which occur as Aut(G) for some finite group G.
; Submitted by BrandyNOW
; 1,1,2,3,4,9,14,33
; Formula: a(n) = truncate(((max(max(n,4),n^2-max(n,4)-25)+8)*(20*max(n,4)+2*n^2-2*max(max(n,4),n^2-max(n,4)-25)-28))/120)-3

mov $1,$0
max $0,4
pow $1,2
sub $1,25
sub $1,$0
mov $2,$0
mul $2,11
max $0,$1
add $1,$2
sub $1,$0
mul $1,2
add $1,22
add $0,8
mul $0,$1
div $0,120
sub $0,3
