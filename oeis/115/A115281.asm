; A115281: Correlation triangle for the sequence 2-0^n.
; Submitted by [TA]crashtech
; 1,2,2,2,5,2,2,6,6,2,2,6,9,6,2,2,6,10,10,6,2,2,6,10,13,10,6,2,2,6,10,14,14,10,6,2,2,6,10,14,17,14,10,6,2,2,6,10,14,18,18,14,10,6,2,2,6,10,14,18,21,18,14,10,6,2

seq $0,157458 ; Triangle, read by rows, double tent function: T(n,k) = min(1 + 2*k, 1 + 2*(n-k), n).
mov $1,$0
mul $1,2
mod $0,2
sub $1,$0
mov $0,$1
add $0,1
