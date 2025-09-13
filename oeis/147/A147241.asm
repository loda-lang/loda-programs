; A147241: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1101-0111-0010 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,57,57,413,413,5775,5775,129385,129385,3828429,3828429,165279073,165279073
; Formula: a(n) = 161450604*floor((n-1)/20)+3699044*floor((n-1)/18)+123594*floor((n-1)/16)+5362*floor((n-1)/14)+356*floor((n-1)/12)+40*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,356
add $1,$2
mov $2,$0
div $2,14
mul $2,5362
add $1,$2
mov $2,$0
div $2,16
mul $2,123594
add $1,$2
mov $2,$0
div $2,18
mul $2,3699044
add $1,$2
mov $2,$0
div $2,20
mul $2,161450604
add $1,$2
mov $0,$1
add $0,1
