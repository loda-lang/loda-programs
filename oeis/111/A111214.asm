; A111214: Score for an n-letter word in the game of Boggle.
; Submitted by Jamie Morken(s2)
; 0,0,1,1,2,3,5,11,11,11,11,11,11,11,11,11,11

sub $2,$0
mov $0,1
seq $0,26583 ; a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026568.
mul $0,3
add $4,$0
add $2,$4
trn $2,4
mov $3,$2
cmp $3,0
add $2,$3
div $4,$2
mov $0,$4
sub $0,1
