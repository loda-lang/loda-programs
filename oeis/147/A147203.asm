; A147203: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-0101-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,205,205,2349,2349,61265,61265,1411269,1411269,32593981,32593981
; Formula: a(n) = 31182680*floor((n-1)/20)+1350004*floor((n-1)/18)+58900*floor((n-1)/16)+2144*floor((n-1)/14)+156*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,2144
add $1,$2
mov $2,$0
div $2,16
mul $2,58900
add $1,$2
mov $2,$0
div $2,18
mul $2,1350004
add $1,$2
mov $2,$0
div $2,20
mul $2,31182680
add $1,$2
mov $0,$1
add $0,1
