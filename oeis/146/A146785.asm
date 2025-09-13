; A146785: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 0100-1100-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,57,57,369,369,5039,5039,105411,105411,2937697,2937697,116344821,116344821
; Formula: a(n) = 113407084*floor((n-1)/20)+2832286*floor((n-1)/18)+100356*floor((n-1)/16)+4670*floor((n-1)/14)+312*floor((n-1)/12)+40*floor((n-1)/10)+16*floor((n-1)/8)+1

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
mul $2,312
add $1,$2
mov $2,$0
div $2,14
mul $2,4670
add $1,$2
mov $2,$0
div $2,16
mul $2,100356
add $1,$2
mov $2,$0
div $2,18
mul $2,2832286
add $1,$2
mov $2,$0
div $2,20
mul $2,113407084
add $1,$2
mov $0,$1
add $0,1
