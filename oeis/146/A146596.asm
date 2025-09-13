; A146596: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1000-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,77,77,549,549,6061,6061,126381,126381,3867721,3867721,164716773,164716773
; Formula: a(n) = 160848992*floor((n-1)/20)+3741340*floor((n-1)/18)+120304*floor((n-1)/16)+5512*floor((n-1)/14)+472*floor((n-1)/12)+60*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,60
add $1,$2
mov $2,$0
div $2,12
mul $2,472
add $1,$2
mov $2,$0
div $2,14
mul $2,5512
add $1,$2
mov $2,$0
div $2,16
mul $2,120304
add $1,$2
mov $2,$0
div $2,18
mul $2,3741340
add $1,$2
mov $2,$0
div $2,20
mul $2,160848992
add $1,$2
mov $0,$1
add $0,1
