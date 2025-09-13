; A147029: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 0100-0100-1111-0010 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,9,9,33,33,81,81,593,593,11281,11281,273235,273235,6759617,6759617
; Formula: a(n) = 6486358*floor((n-1)/20)+261954*floor((n-1)/18)+10680*floor((n-1)/16)+512*floor((n-1)/14)+48*floor((n-1)/12)+24*floor((n-1)/10)+8*floor((n-1)/8)+1

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
mul $2,48
add $1,$2
mov $2,$0
div $2,14
mul $2,512
add $1,$2
mov $2,$0
div $2,16
mul $2,10680
add $1,$2
mov $2,$0
div $2,18
mul $2,261954
add $1,$2
mov $2,$0
div $2,20
mul $2,6486358
add $1,$2
mov $0,$1
add $0,1
