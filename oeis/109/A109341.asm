; A109341: Take a deck of 52 cards face-down, split it in half and flip one deck and reinsert it into the other deck such that the cards are alternatingly face up and face down. This sequence is the number of face-up cards after repeating this process n times.
; 0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0
; Formula: a(n) = -2*max(gcd(n,16)-3,0)+26

gcd $0,16
sub $0,1
trn $0,2
mov $1,16
sub $1,$0
mov $0,$1
sub $0,3
mul $0,2
