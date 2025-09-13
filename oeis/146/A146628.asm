; A146628: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1010-1111-0010 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,309,309,4157,4157,84741,84741,2465029,2465029,97708135,97708135
; Formula: a(n) = 95243074*floor((n-1)/20)+2380288*floor((n-1)/18)+80568*floor((n-1)/16)+3848*floor((n-1)/14)+260*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,3848
add $1,$2
mov $2,$0
div $2,16
mul $2,80568
add $1,$2
mov $2,$0
div $2,18
mul $2,2380288
add $1,$2
mov $2,$0
div $2,20
mul $2,95243074
add $1,$2
mov $0,$1
add $0,1
