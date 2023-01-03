; A285076: 1-limiting word of the morphism 0->10, 1-> 010.
; Submitted by ChelseaOilman
; 1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1
; Formula: a(n) = (A276864(max(n-1,0))*(-max(n-1,0)+n)+1)%2

mov $1,$0
trn $0,1
sub $1,$0
seq $0,276864 ; First differences of the Beatty sequence A001952 for 2 + sqrt(2).
mul $0,$1
add $0,1
mod $0,2
