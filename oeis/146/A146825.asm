; A146825: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1111-0100-0100 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,9,9,33,33,81,81,501,501,9765,9765,253829,253829,5201161,5201161
; Formula: a(n) = 4947308*floor((n-1)/20)+244064*floor((n-1)/18)+9256*floor((n-1)/16)+420*floor((n-1)/14)+48*floor((n-1)/12)+24*floor((n-1)/10)+8*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,8
mov $1,$2
mov $2,$0
div $2,10
mul $2,24
add $1,$2
mov $2,$0
div $2,12
mul $2,48
add $1,$2
mov $2,$0
div $2,14
mul $2,420
add $1,$2
mov $2,$0
div $2,16
mul $2,9256
add $1,$2
mov $2,$0
div $2,18
mul $2,244064
add $1,$2
mov $2,$0
div $2,20
mul $2,4947308
add $1,$2
mov $0,$1
add $0,1
