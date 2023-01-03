; A037642: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by Jamie Morken(s4)
; 2,17,120,842,5897,41280,288962,2022737,14159160,99114122,693798857,4856592000,33996144002,237973008017,1665811056120,11660677392842,81624741749897,571373192249280,3999612345744962
; Formula: a(n) = (2*A033134(n))/14+2*A033134(n)

seq $0,33134 ; Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $1,$0
mul $0,2
mul $1,2
div $1,14
add $1,$0
mov $0,$1
