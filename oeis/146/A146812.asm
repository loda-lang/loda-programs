; A146812: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 1000-1010-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,3,3,7,7,19,19,47,47,187,187,1053,1053
; Formula: a(n) = 864*floor((n-1)/20)+140*floor((n-1)/18)+28*floor((n-1)/16)+12*floor((n-1)/14)+4*floor((n-1)/12)+2*floor((n-1)/10)+1

#offset 1

sub $0,1
mov $2,$0
div $2,10
mul $2,2
mov $1,$2
mov $2,$0
div $2,12
mul $2,4
add $1,$2
mov $2,$0
div $2,14
mul $2,12
add $1,$2
mov $2,$0
div $2,16
mul $2,28
add $1,$2
mov $2,$0
div $2,18
mul $2,140
add $1,$2
mov $2,$0
div $2,20
mul $2,864
add $1,$2
mov $0,$1
add $0,1
