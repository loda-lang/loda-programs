; A147164: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1101-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,57,57,317,317,3151,3151,61021,61021,1767277,1767277,57009275,57009275
; Formula: a(n) = 55241958*floor((n-1)/20)+1706256*floor((n-1)/18)+57854*floor((n-1)/16)+2834*floor((n-1)/14)+260*floor((n-1)/12)+40*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,40
add $1,$2
mov $2,$0
div $2,12
mul $2,260
add $1,$2
mov $2,$0
div $2,14
mul $2,2834
add $1,$2
mov $2,$0
div $2,16
mul $2,57854
add $1,$2
mov $2,$0
div $2,18
mul $2,1706256
add $1,$2
mov $2,$0
div $2,20
mul $2,55241958
add $1,$2
mov $0,$1
add $0,1
