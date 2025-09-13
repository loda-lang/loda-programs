; A146652: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-0100-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,57,57,265,265,2569,2569,62981,62981,1534149,1534149,39874393,39874393
; Formula: a(n) = 38340204*floor((n-1)/20)+1471168*floor((n-1)/18)+60396*floor((n-1)/16)+2304*floor((n-1)/14)+208*floor((n-1)/12)+40*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,40
add $1,$2
mov $2,$0
div $2,12
mul $2,208
add $1,$2
mov $2,$0
div $2,14
mul $2,2304
add $1,$2
mov $2,$0
div $2,16
mul $2,60396
add $1,$2
mov $2,$0
div $2,18
mul $2,1471168
add $1,$2
mov $2,$0
div $2,20
mul $2,38340204
add $1,$2
mov $0,$1
add $0,1
