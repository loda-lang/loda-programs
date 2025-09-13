; A147280: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 1000-1100-0111-0001 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,5,5,13,13,29,29,79,79,475,475
; Formula: a(n) = 396*floor((n-1)/20)+50*floor((n-1)/18)+16*floor((n-1)/16)+8*floor((n-1)/14)+4*floor((n-1)/12)+1

#offset 1

sub $0,1
mov $2,$0
div $2,12
mul $2,4
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
mul $2,50
add $1,$2
mov $2,$0
div $2,20
mul $2,396
add $1,$2
mov $0,$1
add $0,1
