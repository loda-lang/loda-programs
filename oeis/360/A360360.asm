; A360360: Given a deck of colored cards, move the top card below the bottom-most card of the same color, with one other card between them. (If the top and bottom cards have the same color, the top card is moved to the bottom of the deck; if there is no other card of the same color, the top card is moved one step down in the deck.) a(n) is the maximum, over all initial color configurations of a deck of n cards, of the length of the eventual cycle when repeatedly applying this move.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,2,4,4,8,8,16,16,32,32,64,64
; Formula: a(n) = 2^((n-2)/2+1)

sub $0,2
div $0,2
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
