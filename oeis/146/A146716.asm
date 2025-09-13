; A146716: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-1111-1000 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,53,53,349,349,4017,4017,76237,76237,2269673,2269673,85654393,85654393
; Formula: a(n) = 83384684*floor((n-1)/20)+2193436*floor((n-1)/18)+72204*floor((n-1)/16)+3668*floor((n-1)/14)+296*floor((n-1)/12)+36*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,296
add $1,$2
mov $2,$0
div $2,14
mul $2,3668
add $1,$2
mov $2,$0
div $2,16
mul $2,72204
add $1,$2
mov $2,$0
div $2,18
mul $2,2193436
add $1,$2
mov $2,$0
div $2,20
mul $2,83384684
add $1,$2
mov $0,$1
add $0,1
