; A146857: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1101-0111-0100 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,249,249,3481,3481,80333,80333,1943801,1943801,59816323,59816323
; Formula: a(n) = 57872490*floor((n-1)/20)+1863468*floor((n-1)/18)+76836*floor((n-1)/16)+3232*floor((n-1)/14)+200*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,200
add $1,$2
mov $2,$0
div $2,14
mul $2,3232
add $1,$2
mov $2,$0
div $2,16
mul $2,76836
add $1,$2
mov $2,$0
div $2,18
mul $2,1863468
add $1,$2
mov $2,$0
div $2,20
mul $2,57872490
add $1,$2
mov $0,$1
add $0,1
