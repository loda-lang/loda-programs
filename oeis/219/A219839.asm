; A219839: a(n) is the number of odd integers in 2..(n-1) that have a common factor (other than 1) with n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,1,0,0,1,1,0,2,0,1,3,0,0,3,0,2,4,1,0,4,2,1,4,2,0,7,0,0,6,1,5,6,0,1,7,4,0,9,0,2,10,1,0,8,3,5,9,2,0,9,7,4,10,1,0,14,0,1,13,0,8,13,0,2,12,11,0,12,0,1,17,2,8,15,0,8
; Formula: a(n) = truncate((-A062570(n)+n)/2)

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,62570 ; a(n) = phi(2*n).
sub $1,$0
div $1,2
mov $0,$1
