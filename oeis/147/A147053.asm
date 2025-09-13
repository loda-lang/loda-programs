; A147053: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 0100-1101-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,237,237,3143,3143,61525,61525,1581763,1581763,52804881,52804881
; Formula: a(n) = 51223086*floor((n-1)/20)+1520238*floor((n-1)/18)+58366*floor((n-1)/16)+2906*floor((n-1)/14)+188*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,188
add $1,$2
mov $2,$0
div $2,14
mul $2,2906
add $1,$2
mov $2,$0
div $2,16
mul $2,58366
add $1,$2
mov $2,$0
div $2,18
mul $2,1520238
add $1,$2
mov $2,$0
div $2,20
mul $2,51223086
add $1,$2
mov $0,$1
add $0,1
