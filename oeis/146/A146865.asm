; A146865: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1101-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,25,25,193,193,1061,1061,19265,19265,384413,384413,13738057,13738057,820631045,820631045
; Formula: a(n) = 806892820*floor((n-1)/20)+13353644*floor((n-1)/18)+365124*floor((n-1)/16)+18204*floor((n-1)/14)+868*floor((n-1)/12)+168*floor((n-1)/10)+24*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,24
mov $1,$2
mov $2,$0
div $2,10
mul $2,168
add $1,$2
mov $2,$0
div $2,12
mul $2,868
add $1,$2
mov $2,$0
div $2,14
mul $2,18204
add $1,$2
mov $2,$0
div $2,16
mul $2,365124
add $1,$2
mov $2,$0
div $2,18
mul $2,13353644
add $1,$2
mov $2,$0
div $2,20
mul $2,806892820
add $1,$2
mov $0,$1
add $0,1
