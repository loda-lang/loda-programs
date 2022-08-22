; A276866: First differences of the Beatty sequence A004976 for 2 + sqrt(5).
; Submitted by ruslan2570
; 4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4

trn $0,1
mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $1,2
div $1,$0
mov $0,$1
mod $0,2
add $0,4
