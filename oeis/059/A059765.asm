; A059765: Possible sizes of the torsion group of an elliptic curve over the rationals Q. This is a finite sequence.
; Submitted by ckrause
; 1,2,3,4,5,6,7,8,9,10,12,16
; Formula: a(n) = binomial(max(n-8,0),3)+n

#offset 1

add $0,2
mov $1,$0
trn $0,10
bin $0,3
add $1,$0
mov $0,$1
sub $0,2
