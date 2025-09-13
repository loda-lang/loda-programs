; A146695: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 1100-1100-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,3,3,9,9,23,23,49,49,265,265,1763,1763
; Formula: a(n) = 1496*floor((n-1)/20)+216*floor((n-1)/18)+26*floor((n-1)/16)+14*floor((n-1)/14)+6*floor((n-1)/12)+2*floor((n-1)/10)+1

#offset 1

sub $0,1
mov $2,$0
div $2,10
mul $2,2
mov $1,$2
mov $2,$0
div $2,12
mul $2,6
add $1,$2
mov $2,$0
div $2,14
mul $2,14
add $1,$2
mov $2,$0
div $2,16
mul $2,26
add $1,$2
mov $2,$0
div $2,18
mul $2,216
add $1,$2
mov $2,$0
div $2,20
mul $2,1496
add $1,$2
mov $0,$1
add $0,1
