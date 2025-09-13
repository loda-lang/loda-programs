; A147263: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 0100-1100-0111-0001 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,9,9,33,33,105,105,825,825,13503,13503,390699,390699,9339771,9339771
; Formula: a(n) = 8949048*floor((n-1)/20)+377196*floor((n-1)/18)+12670*floor((n-1)/16)+720*floor((n-1)/14)+72*floor((n-1)/12)+24*floor((n-1)/10)+8*floor((n-1)/8)+1

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
mul $2,72
add $1,$2
mov $2,$0
div $2,14
mul $2,720
add $1,$2
mov $2,$0
div $2,16
mul $2,12670
add $1,$2
mov $2,$0
div $2,18
mul $2,377196
add $1,$2
mov $2,$0
div $2,20
mul $2,8949048
add $1,$2
mov $0,$1
add $0,1
