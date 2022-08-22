; A123740: Characteristic sequence for Wythoff AB-numbers A003623.
; Submitted by [SG-FC] hl
; 0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1

trn $0,1
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $1,2
div $1,$0
mov $0,$1
mod $0,2
