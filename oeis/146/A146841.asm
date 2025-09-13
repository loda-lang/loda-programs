; A146841: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1001-1111-1000 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,53,53,329,329,2805,2805,46829,46829,1364733,1364733,44089225,44089225
; Formula: a(n) = 42724456*floor((n-1)/20)+1317904*floor((n-1)/18)+44008*floor((n-1)/16)+2476*floor((n-1)/14)+276*floor((n-1)/12)+36*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,2476
add $1,$2
mov $2,$0
div $2,16
mul $2,44008
add $1,$2
mov $2,$0
div $2,18
mul $2,1317904
add $1,$2
mov $2,$0
div $2,20
mul $2,42724456
add $1,$2
mov $0,$1
add $0,1
