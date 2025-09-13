; A147117: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1000-1111-0100 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,9,9,33,33,105,105,733,733,10679,10679,271641,271641,6329349,6329349
; Formula: a(n) = 6057684*floor((n-1)/20)+260962*floor((n-1)/18)+9938*floor((n-1)/16)+628*floor((n-1)/14)+72*floor((n-1)/12)+24*floor((n-1)/10)+8*floor((n-1)/8)+1

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
mul $2,72
add $1,$2
mov $2,$0
div $2,14
mul $2,628
add $1,$2
mov $2,$0
div $2,16
mul $2,9938
add $1,$2
mov $2,$0
div $2,18
mul $2,260962
add $1,$2
mov $2,$0
div $2,20
mul $2,6057684
add $1,$2
mov $0,$1
add $0,1
