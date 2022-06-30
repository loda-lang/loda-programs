; A059426: First differences of A026273.
; Submitted by Coleslaw
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1

add $0,2
seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
max $0,0
bin $1,$0
mov $0,$1
add $0,1
mod $0,2
add $0,1
