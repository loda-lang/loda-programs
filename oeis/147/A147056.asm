; A147056: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 0100-1101-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,7,7,21,21,47,47,193,193,927,927
; Formula: a(n) = 734*floor((n-1)/20)+146*floor((n-1)/18)+26*floor((n-1)/16)+14*floor((n-1)/14)+6*floor((n-1)/12)+1

#offset 1

sub $0,1
mov $2,$0
div $2,12
mul $2,6
mov $1,$2
mov $2,$0
div $2,14
mul $2,14
add $1,$2
mov $2,$0
div $2,16
mul $2,26
add $1,$2
mov $2,$0
div $2,18
mul $2,146
add $1,$2
mov $2,$0
div $2,20
mul $2,734
add $1,$2
mov $0,$1
add $0,1
