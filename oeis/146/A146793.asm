; A146793: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 0110-0100-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,129,129,2513,2513,72929,72929,1541697,1541697,32044977,32044977
; Formula: a(n) = 30503248*floor((n-1)/20)+1468768*floor((n-1)/18)+70400*floor((n-1)/16)+2384*floor((n-1)/14)+80*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,2384
add $1,$2
mov $2,$0
div $2,16
mul $2,70400
add $1,$2
mov $2,$0
div $2,18
mul $2,1468768
add $1,$2
mov $2,$0
div $2,20
mul $2,30503248
add $1,$2
mov $0,$1
add $0,1
