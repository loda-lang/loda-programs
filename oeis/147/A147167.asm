; A147167: Number of n X n binary arrays symmetric about the diagonal and under 90 degree rotation with all ones connected only in a 1000-1101-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,5,5,17,17,39,39,131,131,669,669
; Formula: a(n) = 538*floor((n-1)/20)+92*floor((n-1)/18)+22*floor((n-1)/16)+12*floor((n-1)/14)+4*floor((n-1)/12)+1

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
mul $2,22
add $1,$2
mov $2,$0
div $2,18
mul $2,92
add $1,$2
mov $2,$0
div $2,20
mul $2,538
add $1,$2
mov $0,$1
add $0,1
