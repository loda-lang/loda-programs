; A147112: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 1000-1000-1111-0010 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,3,3,11,11,27,27,61,61,281,281
; Formula: a(n) = 220*floor((n-1)/20)+34*floor((n-1)/18)+16*floor((n-1)/16)+8*floor((n-1)/14)+2*floor((n-1)/12)+1

#offset 1

sub $0,1
mov $2,$0
div $2,12
mul $2,2
mov $1,$2
mov $2,$0
div $2,14
mul $2,8
add $1,$2
mov $2,$0
div $2,16
mul $2,16
add $1,$2
mov $2,$0
div $2,18
mul $2,34
add $1,$2
mov $2,$0
div $2,20
mul $2,220
add $1,$2
mov $0,$1
add $0,1
