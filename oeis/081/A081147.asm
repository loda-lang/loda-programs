; A081147: Differences of Beatty sequence for square root of 5.
; Submitted by ruslan2570
; 2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2

trn $0,1
mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $1,2
div $1,$0
mov $0,$1
mod $0,2
add $0,2
