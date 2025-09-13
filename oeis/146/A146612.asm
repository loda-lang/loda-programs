; A146612: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1111-0110 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,53,53,329,329,4465,4465,97649,97649,2836795,2836795,117091945,117091945
; Formula: a(n) = 114255114*floor((n-1)/20)+2739146*floor((n-1)/18)+93168*floor((n-1)/16)+4136*floor((n-1)/14)+276*floor((n-1)/12)+36*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,4136
add $1,$2
mov $2,$0
div $2,16
mul $2,93168
add $1,$2
mov $2,$0
div $2,18
mul $2,2739146
add $1,$2
mov $2,$0
div $2,20
mul $2,114255114
add $1,$2
mov $0,$1
add $0,1
