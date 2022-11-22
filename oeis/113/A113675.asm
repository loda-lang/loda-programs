; A113675: Decimal expansion of 1/8991.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,9,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,9,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,9,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4
; Formula: a(n) = (A037543(n)/1089)%10

seq $0,37543 ; Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,1.
div $0,1089
mod $0,10
