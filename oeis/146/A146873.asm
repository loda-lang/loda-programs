; A146873: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1110-0100-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,129,129,2097,2097,70513,70513,1502401,1502401,23706401,23706401
; Formula: a(n) = 22203968*floor((n-1)/20)+1431888*floor((n-1)/18)+68400*floor((n-1)/16)+1968*floor((n-1)/14)+80*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,80
add $1,$2
mov $2,$0
div $2,14
mul $2,1968
add $1,$2
mov $2,$0
div $2,16
mul $2,68400
add $1,$2
mov $2,$0
div $2,18
mul $2,1431888
add $1,$2
mov $2,$0
div $2,20
mul $2,22203968
add $1,$2
mov $0,$1
add $0,1
