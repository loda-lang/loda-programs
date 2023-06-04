; A353070: Solution to Forest of Numbers (Bosque de Números) puzzle for Transparent Queens starting with numbers 1 and 2 for an n X n square grid (see Comments).
; Submitted by BlisteringSheep
; 3,5,8,10,13,15,17,19
; Formula: a(n) = 2*n-(max(-n+5,0)/2)+5

mov $1,5
trn $1,$0
div $1,2
mul $0,2
add $0,5
sub $0,$1
