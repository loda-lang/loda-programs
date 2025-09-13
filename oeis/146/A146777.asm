; A146777: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 0010-1010-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,205,205,3001,3001,66003,66003,1489297,1489297,39955495,39955495
; Formula: a(n) = 38466166*floor((n-1)/20)+1423294*floor((n-1)/18)+62986*floor((n-1)/16)+2796*floor((n-1)/14)+156*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,156
add $1,$2
mov $2,$0
div $2,14
mul $2,2796
add $1,$2
mov $2,$0
div $2,16
mul $2,62986
add $1,$2
mov $2,$0
div $2,18
mul $2,1423294
add $1,$2
mov $2,$0
div $2,20
mul $2,38466166
add $1,$2
mov $0,$1
add $0,1
