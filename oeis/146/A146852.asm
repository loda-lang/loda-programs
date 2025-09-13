; A146852: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 1100-1111-0001 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,5,5,17,17,37,37,137,137,741,741
; Formula: a(n) = 604*floor((n-1)/20)+100*floor((n-1)/18)+20*floor((n-1)/16)+12*floor((n-1)/14)+4*floor((n-1)/12)+1

#offset 1

sub $0,1
mov $2,$0
div $2,12
mul $2,4
mov $1,$2
mov $2,$0
div $2,14
mul $2,12
add $1,$2
mov $2,$0
div $2,16
mul $2,20
add $1,$2
mov $2,$0
div $2,18
mul $2,100
add $1,$2
mov $2,$0
div $2,20
mul $2,604
add $1,$2
mov $0,$1
add $0,1
