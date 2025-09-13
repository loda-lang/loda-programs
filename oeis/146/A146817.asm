; A146817: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1110-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,65,65,429,429,5631,5631,146823,146823,4351701,4351701,186793381,186793381
; Formula: a(n) = 182441632*floor((n-1)/20)+4204878*floor((n-1)/18)+141176*floor((n-1)/16)+5202*floor((n-1)/14)+364*floor((n-1)/12)+48*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,48
add $1,$2
mov $2,$0
div $2,12
mul $2,364
add $1,$2
mov $2,$0
div $2,14
mul $2,5202
add $1,$2
mov $2,$0
div $2,16
mul $2,141176
add $1,$2
mov $2,$0
div $2,18
mul $2,4204878
add $1,$2
mov $2,$0
div $2,20
mul $2,182441632
add $1,$2
mov $0,$1
add $0,1
