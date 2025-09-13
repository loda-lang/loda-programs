; A146868: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 1101-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,9,9,25,25,67,67,375,375,1415,1415
; Formula: a(n) = 1040*floor((n-1)/20)+308*floor((n-1)/18)+42*floor((n-1)/16)+16*floor((n-1)/14)+8*floor((n-1)/12)+1

#offset 1

sub $0,1
mov $2,$0
div $2,12
mul $2,8
mov $1,$2
mov $2,$0
div $2,14
mul $2,16
add $1,$2
mov $2,$0
div $2,16
mul $2,42
add $1,$2
mov $2,$0
div $2,18
mul $2,308
add $1,$2
mov $2,$0
div $2,20
mul $2,1040
add $1,$2
mov $0,$1
add $0,1
