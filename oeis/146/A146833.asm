; A146833: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1001-1111-0100 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,317,317,3643,3643,63437,63437,1864637,1864637,68228177,68228177
; Formula: a(n) = 66363508*floor((n-1)/20)+1801200*floor((n-1)/18)+59778*floor((n-1)/16)+3326*floor((n-1)/14)+268*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,268
add $1,$2
mov $2,$0
div $2,14
mul $2,3326
add $1,$2
mov $2,$0
div $2,16
mul $2,59778
add $1,$2
mov $2,$0
div $2,18
mul $2,1801200
add $1,$2
mov $2,$0
div $2,20
mul $2,66363508
add $1,$2
mov $0,$1
add $0,1
