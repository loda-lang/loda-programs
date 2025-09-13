; A146732: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1110-0111-0100 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,253,253,4269,4269,109305,109305,2719409,2719409,106590781,106590781
; Formula: a(n) = 103871340*floor((n-1)/20)+2610104*floor((n-1)/18)+105020*floor((n-1)/16)+4016*floor((n-1)/14)+204*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,204
add $1,$2
mov $2,$0
div $2,14
mul $2,4016
add $1,$2
mov $2,$0
div $2,16
mul $2,105020
add $1,$2
mov $2,$0
div $2,18
mul $2,2610104
add $1,$2
mov $2,$0
div $2,20
mul $2,103871340
add $1,$2
mov $0,$1
add $0,1
