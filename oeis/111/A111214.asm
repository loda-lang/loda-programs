; A111214: Score for an n-letter word in the game of Boggle.
; Submitted by Jamie Morken(s2)
; 0,0,1,1,2,3,5,11,11,11,11,11,11,11,11,11,11
; Formula: a(n) = floor(12/((max(-n+9,0)==0)+max(-n+9,0)))-1

#offset 1

sub $0,1
sub $2,$0
add $2,12
trn $2,4
mov $3,$2
equ $3,0
add $2,$3
mov $1,12
div $1,$2
mov $0,$1
sub $0,1
