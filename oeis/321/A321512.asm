; A321512: Characteristic function of the reverse in the shuffle (perfect faro shuffle with cut): 1 if the sequence of shuffles of n cards contains the reverse of the original order of cards, 0 if not.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1
; Formula: a(n) = A327649(n+1)/(n+1)

add $0,1
mov $1,$0
seq $0,327649 ; Maximum value of powers of 2 mod n.
div $0,$1
