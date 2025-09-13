; A147233: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1101-0111-0001 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,65,65,377,377,4203,4203,88657,88657,2446623,2446623,84129749,84129749
; Formula: a(n) = 81683078*floor((n-1)/20)+2357966*floor((n-1)/18)+84438*floor((n-1)/16)+3826*floor((n-1)/14)+312*floor((n-1)/12)+48*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,48
add $1,$2
mov $2,$0
div $2,12
mul $2,312
add $1,$2
mov $2,$0
div $2,14
mul $2,3826
add $1,$2
mov $2,$0
div $2,16
mul $2,84438
add $1,$2
mov $2,$0
div $2,18
mul $2,2357966
add $1,$2
mov $2,$0
div $2,20
mul $2,81683078
add $1,$2
mov $0,$1
add $0,1
