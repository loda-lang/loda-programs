; A147180: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1111-0101 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,53,53,329,329,3195,3195,60697,60697,1822001,1822001,62512113,62512113
; Formula: a(n) = 60690076*floor((n-1)/20)+1761304*floor((n-1)/18)+57486*floor((n-1)/16)+2866*floor((n-1)/14)+276*floor((n-1)/12)+36*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,36
add $1,$2
mov $2,$0
div $2,12
mul $2,276
add $1,$2
mov $2,$0
div $2,14
mul $2,2866
add $1,$2
mov $2,$0
div $2,16
mul $2,57486
add $1,$2
mov $2,$0
div $2,18
mul $2,1761304
add $1,$2
mov $2,$0
div $2,20
mul $2,60690076
add $1,$2
mov $0,$1
add $0,1
