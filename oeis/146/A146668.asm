; A146668: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-0111-0110 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,253,253,3643,3643,105629,105629,2607651,2607651,96901053,96901053
; Formula: a(n) = 94293370*floor((n-1)/20)+2502022*floor((n-1)/18)+101970*floor((n-1)/16)+3390*floor((n-1)/14)+204*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,204
add $1,$2
mov $2,$0
div $2,14
mul $2,3390
add $1,$2
mov $2,$0
div $2,16
mul $2,101970
add $1,$2
mov $2,$0
div $2,18
mul $2,2502022
add $1,$2
mov $2,$0
div $2,20
mul $2,94293370
add $1,$2
mov $0,$1
add $0,1
