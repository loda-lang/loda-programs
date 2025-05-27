; A355729: Tournament standing, under standard rules double elimination, of the participant whose elimination leaves n participants still in the tournament.
; Submitted by loader3229
; 1,2,3,4,5,5,7,7,9,9,9,9,13,13,13,13,17,17,17,17,17,17,17,17,25,25,25,25,25,25,25,25,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,65,65,65
; Formula: a(n) = floor(n/(2^max(logint(max(n,1),2)-1,0)))*2^max(logint(max(n,1),2)-1,0)+1

mov $1,$0
max $1,1
log $1,2
trn $1,1
mov $2,2
pow $2,$1
div $0,$2
mul $0,$2
add $0,1
