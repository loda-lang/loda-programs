; A147032: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 0100-0100-1111-0010 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,3,3,13,13,31,31,77,77,387,387
; Formula: a(n) = 310*floor((n-1)/20)+46*floor((n-1)/18)+18*floor((n-1)/16)+10*floor((n-1)/14)+2*floor((n-1)/12)+1

#offset 1

sub $0,1
mov $2,$0
div $2,12
mul $2,2
mov $1,$2
mov $2,$0
div $2,14
mul $2,10
add $1,$2
mov $2,$0
div $2,16
mul $2,18
add $1,$2
mov $2,$0
div $2,18
mul $2,46
add $1,$2
mov $2,$0
div $2,20
mul $2,310
add $1,$2
mov $0,$1
add $0,1
