; A060020: Maximal size of a nonspanning subset of any Abelian group of order n.
; Submitted by mikey
; 1,2,3,3,4,4,5,5,5,6,6,6,7,7,8,7,9,8,10,8,11,9,12,9,13,10,14,10,15,10,16,12,17,11,18,11,19,14,20,12,21,12,22,16,23,13,24
; Formula: a(n) = (-0^n-max((binomial(-2,n-7)-2)/2,0)+n-7)/2+5

pow $2,$0
sub $0,7
mov $1,-2
bin $1,$0
sub $1,2
div $1,2
max $1,0
sub $0,$2
sub $0,$1
div $0,2
add $0,5
