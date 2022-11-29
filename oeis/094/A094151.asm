; A094151: Remainder when concatenation 1,2,3,...up to (n-1) is divided by n.
; Submitted by Christian Krause
; 0,1,0,3,4,3,4,7,0,9,4,3,12,9,9,7,1,9,7,19,12,15,18,15,24,9,0,11,27,9,7,7,15,9,9,27,29,21,21,39,22,33,5,15,9,39,45,39,39,49,27,51,33,27,4,23,15,49,49,39,32,13,54,7,9,15,41,59,0,39,47,63,41,17,24,23,37,21,75,39
; Formula: a(n) = A007908(max(n-1,0))%(n+1)

mov $1,$0
add $1,1
trn $0,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mod $0,$1
