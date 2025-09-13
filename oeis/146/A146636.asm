; A146636: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1010-1111-0100 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,309,309,4193,4193,83267,83267,2435243,2435243,97883893,97883893
; Formula: a(n) = 95448618*floor((n-1)/20)+2351976*floor((n-1)/18)+79058*floor((n-1)/16)+3884*floor((n-1)/14)+260*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,260
add $1,$2
mov $2,$0
div $2,14
mul $2,3884
add $1,$2
mov $2,$0
div $2,16
mul $2,79058
add $1,$2
mov $2,$0
div $2,18
mul $2,2351976
add $1,$2
mov $2,$0
div $2,20
mul $2,95448618
add $1,$2
mov $0,$1
add $0,1
