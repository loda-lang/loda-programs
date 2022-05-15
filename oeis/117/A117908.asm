; A117908: Chequered (or checkered) triangle for odd prime p=3.
; Submitted by zombie67 [MM]
; 1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0

seq $0,75362 ; Triangle read by rows with the n-th row containing the first n multiples of n.
mod $0,3
cmp $0,0
add $0,1
mod $0,2
