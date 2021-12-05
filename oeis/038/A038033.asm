; A038033: a(n) = A000166(n-1)*n*(n-1).
; Submitted by Jamie Morken(s4)
; 6,24,180,1320,11130,103824,1067976,12014640,146845710,1938363240,27489515196,416924313624,6734931220290,115455963776160,2093601476474640,40040128237577184,805513168073611926

add $0,2
mov $2,$0
add $0,1
bin $0,2
seq $2,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mul $0,$2
div $0,3
mul $0,6
