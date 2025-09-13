; A147277: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1100-0111-0001 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,9,9,33,33,137,137,1037,1037,14193,14193,449857,449857,13397625,13397625
; Formula: a(n) = 12947744*floor((n-1)/20)+435664*floor((n-1)/18)+13148*floor((n-1)/16)+900*floor((n-1)/14)+104*floor((n-1)/12)+24*floor((n-1)/10)+8*floor((n-1)/8)+1

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
mul $2,104
add $1,$2
mov $2,$0
div $2,14
mul $2,900
add $1,$2
mov $2,$0
div $2,16
mul $2,13148
add $1,$2
mov $2,$0
div $2,18
mul $2,435664
add $1,$2
mov $2,$0
div $2,20
mul $2,12947744
add $1,$2
mov $0,$1
add $0,1
