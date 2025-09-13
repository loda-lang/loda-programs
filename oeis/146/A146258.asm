; A146258: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 110-111-101 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,9,9,33,33,81,81,609,609,23953,23953,643873,643873,12050113,12050113,545308145,545308145
; Formula: a(n) = 533257984*floor((n-1)/20)+11406232*floor((n-1)/18)+619896*floor((n-1)/16)+23344*floor((n-1)/14)+520*floor((n-1)/12)+48*floor((n-1)/10)+24*floor((n-1)/8)+8*floor((n-1)/6)+1

#offset 1

sub $0,1
mov $2,$0
div $2,6
mul $2,8
mov $1,$2
mov $2,$0
div $2,8
mul $2,24
add $1,$2
mov $2,$0
div $2,10
mul $2,48
add $1,$2
mov $2,$0
div $2,12
mul $2,520
add $1,$2
mov $2,$0
div $2,14
mul $2,23344
add $1,$2
mov $2,$0
div $2,16
mul $2,619896
add $1,$2
mov $2,$0
div $2,18
mul $2,11406232
add $1,$2
mov $2,$0
div $2,20
mul $2,533257984
add $1,$2
mov $0,$1
add $0,1
