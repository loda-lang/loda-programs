; A146391: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1100-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,85,85,693,693,9501,9501,265597,265597,10400895,10400895,596407005,596407005
; Formula: a(n) = 586006042*floor((n-1)/20)+10135298*floor((n-1)/18)+256080*floor((n-1)/16)+8808*floor((n-1)/14)+608*floor((n-1)/12)+68*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,68
add $1,$2
mov $2,$0
div $2,12
mul $2,608
add $1,$2
mov $2,$0
div $2,14
mul $2,8808
add $1,$2
mov $2,$0
div $2,16
mul $2,256080
add $1,$2
mov $2,$0
div $2,18
mul $2,10135298
add $1,$2
mov $2,$0
div $2,20
mul $2,586006042
add $1,$2
mov $0,$1
add $0,1
