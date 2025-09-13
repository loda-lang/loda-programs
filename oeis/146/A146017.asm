; A146017: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 2X4 el 1,1 1,2 1,3 1,4 2,4 with any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,29,29,297,297,3639,3639,84611,84611,2861167,2861167,210769267,210769267,22904472355,22904472355
; Formula: a(n) = 22693702820*floor((n-1)/20)+207908100*floor((n-1)/18)+2776528*floor((n-1)/16)+80972*floor((n-1)/14)+3342*floor((n-1)/12)+268*floor((n-1)/10)+28*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,28
mov $1,$2
mov $2,$0
div $2,10
mul $2,268
add $1,$2
mov $2,$0
div $2,12
mul $2,3342
add $1,$2
mov $2,$0
div $2,14
mul $2,80972
add $1,$2
mov $2,$0
div $2,16
mul $2,2776528
add $1,$2
mov $2,$0
div $2,18
mul $2,207908100
add $1,$2
mov $2,$0
div $2,20
mul $2,22693702820
add $1,$2
mov $0,$1
add $0,1
