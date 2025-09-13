; A147149: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1100-0111-0010 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,9,9,33,33,121,121,1109,1109,21917,21917,638145,638145,19928333,19928333
; Formula: a(n) = 19290164*floor((n-1)/20)+616228*floor((n-1)/18)+20800*floor((n-1)/16)+988*floor((n-1)/14)+88*floor((n-1)/12)+24*floor((n-1)/10)+8*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,8
mov $1,$2
mov $2,$0
div $2,10
mul $2,24
add $1,$2
mov $2,$0
div $2,12
mul $2,88
add $1,$2
mov $2,$0
div $2,14
mul $2,988
add $1,$2
mov $2,$0
div $2,16
mul $2,20800
add $1,$2
mov $2,$0
div $2,18
mul $2,616228
add $1,$2
mov $2,$0
div $2,20
mul $2,19290164
add $1,$2
mov $0,$1
add $0,1
