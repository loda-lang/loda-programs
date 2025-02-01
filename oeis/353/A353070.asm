; A353070: Solution to Forest of Numbers (Bosque de Números) puzzle for Transparent Queens starting with numbers 1 and 2 for an n X n square grid (see Comments).
; Submitted by BlisteringSheep
; 3,5,8,10,13,15,17,19
; Formula: a(n) = 2*n-floor(max(-n+7,0)/2)+1

#offset 2

sub $0,2
mov $1,5
trn $1,$0
div $1,2
mul $0,2
add $0,5
sub $0,$1
