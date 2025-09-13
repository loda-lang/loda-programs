; A146660: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-0111-0001 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,73,73,521,521,7411,7411,207693,207693,7583663,7583663,399906057,399906057
; Formula: a(n) = 392322338*floor((n-1)/20)+7375970*floor((n-1)/18)+200266*floor((n-1)/16)+6890*floor((n-1)/14)+448*floor((n-1)/12)+56*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,56
add $1,$2
mov $2,$0
div $2,12
mul $2,448
add $1,$2
mov $2,$0
div $2,14
mul $2,6890
add $1,$2
mov $2,$0
div $2,16
mul $2,200266
add $1,$2
mov $2,$0
div $2,18
mul $2,7375970
add $1,$2
mov $2,$0
div $2,20
mul $2,392322338
add $1,$2
mov $0,$1
add $0,1
