; A146801: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 0110-1100-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,169,169,2727,2727,71937,71937,1640171,1640171,45826977,45826977
; Formula: a(n) = 44186774*floor((n-1)/20)+1568234*floor((n-1)/18)+69194*floor((n-1)/16)+2558*floor((n-1)/14)+120*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,32
add $1,$2
mov $2,$0
div $2,12
mul $2,120
add $1,$2
mov $2,$0
div $2,14
mul $2,2558
add $1,$2
mov $2,$0
div $2,16
mul $2,69194
add $1,$2
mov $2,$0
div $2,18
mul $2,1568234
add $1,$2
mov $2,$0
div $2,20
mul $2,44186774
add $1,$2
mov $0,$1
add $0,1
