; A146708: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-1111-0100 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,329,329,4511,4511,91215,91215,2775809,2775809,118081991,118081991
; Formula: a(n) = 115306150*floor((n-1)/20)+2684594*floor((n-1)/18)+86688*floor((n-1)/16)+4182*floor((n-1)/14)+280*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,280
add $1,$2
mov $2,$0
div $2,14
mul $2,4182
add $1,$2
mov $2,$0
div $2,16
mul $2,86688
add $1,$2
mov $2,$0
div $2,18
mul $2,2684594
add $1,$2
mov $2,$0
div $2,20
mul $2,115306150
add $1,$2
mov $0,$1
add $0,1
