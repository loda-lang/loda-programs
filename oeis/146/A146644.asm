; A146644: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1010-1111-1000 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,53,53,329,329,3935,3935,73477,73477,2119711,2119711,76531381,76531381
; Formula: a(n) = 74411634*floor((n-1)/20)+2046234*floor((n-1)/18)+69526*floor((n-1)/16)+3606*floor((n-1)/14)+276*floor((n-1)/12)+36*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,36
add $1,$2
mov $2,$0
div $2,12
mul $2,276
add $1,$2
mov $2,$0
div $2,14
mul $2,3606
add $1,$2
mov $2,$0
div $2,16
mul $2,69526
add $1,$2
mov $2,$0
div $2,18
mul $2,2046234
add $1,$2
mov $2,$0
div $2,20
mul $2,74411634
add $1,$2
mov $0,$1
add $0,1
