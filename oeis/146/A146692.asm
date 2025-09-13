; A146692: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-1100-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,57,57,337,337,3641,3641,94309,94309,2415539,2415539,84963203,84963203
; Formula: a(n) = 82547624*floor((n-1)/20)+2321230*floor((n-1)/18)+90652*floor((n-1)/16)+3304*floor((n-1)/14)+280*floor((n-1)/12)+40*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,280
add $1,$2
mov $2,$0
div $2,14
mul $2,3304
add $1,$2
mov $2,$0
div $2,16
mul $2,90652
add $1,$2
mov $2,$0
div $2,18
mul $2,2321230
add $1,$2
mov $2,$0
div $2,20
mul $2,82547624
add $1,$2
mov $0,$1
add $0,1
