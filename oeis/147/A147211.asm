; A147211: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-0111-0011 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,57,57,405,405,4805,4805,131407,131407,3796773,3796773,159419173,159419173
; Formula: a(n) = 155622360*floor((n-1)/20)+3665366*floor((n-1)/18)+126586*floor((n-1)/16)+4400*floor((n-1)/14)+348*floor((n-1)/12)+40*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,348
add $1,$2
mov $2,$0
div $2,14
mul $2,4400
add $1,$2
mov $2,$0
div $2,16
mul $2,126586
add $1,$2
mov $2,$0
div $2,18
mul $2,3665366
add $1,$2
mov $2,$0
div $2,20
mul $2,155622360
add $1,$2
mov $0,$1
add $0,1
