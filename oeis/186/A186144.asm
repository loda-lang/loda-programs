; A186144: Number of elements in the symmetric group S_n whose distance from a fixed element is the group diameter under compositions of (1,2) and (1,2,...,n).
; Submitted by BrandyNOW
; 1,1,3,3,2,1,2,1,2,1,2,1,2

#offset 1

sub $0,1
pow $0,2
max $2,$0
mov $1,$0
add $1,$2
div $2,2
div $0,2
bin $0,2
add $0,$1
mul $0,4
lex $0,$2
add $0,1
