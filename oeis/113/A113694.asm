; A113694: Decimal expansion of 10/44955.
; Submitted by vaughan
; 0,0,0,2,2,2,4,4,4,6,6,6,8,8,9,1,1,1,3,3,3,5,5,5,7,7,8,0,0,0,2,2,2,4,4,4,6,6,6,8,8,9,1,1,1,3,3,3,5,5,5,7,7,8,0,0,0,2,2,2,4,4,4,6,6,6,8,8,9,1,1,1,3,3,3,5,5,5,7,7,8,0,0,0,2,2,2,4,4,4,6,6,6,8,8,9,1,1,1,3
; Formula: a(n) = ((2*A037543(n))/1089)%10

seq $0,37543 ; Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,1.
mul $0,2
div $0,1089
mod $0,10
