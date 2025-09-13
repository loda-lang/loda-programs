; A146788: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 0100-1100-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,3,3,9,9,27,27,85,85,337,337,1791,1791
; Formula: a(n) = 1452*floor((n-1)/20)+252*floor((n-1)/18)+58*floor((n-1)/16)+18*floor((n-1)/14)+6*floor((n-1)/12)+2*floor((n-1)/10)+1

#offset 1

sub $0,1
mov $2,$0
div $2,10
mul $2,2
mov $1,$2
mov $2,$0
div $2,12
mul $2,6
add $1,$2
mov $2,$0
div $2,14
mul $2,18
add $1,$2
mov $2,$0
div $2,16
mul $2,58
add $1,$2
mov $2,$0
div $2,18
mul $2,252
add $1,$2
mov $2,$0
div $2,20
mul $2,1452
add $1,$2
mov $0,$1
add $0,1
