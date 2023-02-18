; A285076: 1-limiting word of the morphism 0->10, 1-> 010.
; Submitted by ChelseaOilman
; 1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1
; Formula: a(n) = ((-max(n-1,0)+n)*(A001951(max(n-1,0)+1)+A001951(max(n-1,0))+4)+1)%2

mov $1,$0
trn $0,1
sub $1,$0
mov $2,$0
seq $2,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
add $0,$2
add $0,3
mul $0,$1
add $0,1
mod $0,2
