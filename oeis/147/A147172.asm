; A147172: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1111-0010-0010 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,9,9,33,33,81,81,501,501,9129,9129,252307,252307,4894765,4894765
; Formula: a(n) = 4642434*floor((n-1)/20)+243178*floor((n-1)/18)+8620*floor((n-1)/16)+420*floor((n-1)/14)+48*floor((n-1)/12)+24*floor((n-1)/10)+8*floor((n-1)/8)+1

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
mul $2,8620
add $1,$2
mov $2,$0
div $2,18
mul $2,243178
add $1,$2
mov $2,$0
div $2,20
mul $2,4642434
add $1,$2
mov $0,$1
add $0,1
