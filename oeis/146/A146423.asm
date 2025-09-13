; A146423: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1010-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,29,29,229,229,1773,1773,39925,39925,1086663,1086663,55544427,55544427,4442151653,4442151653
; Formula: a(n) = 4386607026*floor((n-1)/20)+54457764*floor((n-1)/18)+1046710*floor((n-1)/16)+38152*floor((n-1)/14)+1544*floor((n-1)/12)+200*floor((n-1)/10)+28*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,28
mov $1,$2
mov $2,$0
div $2,10
mul $2,200
add $1,$2
mov $2,$0
div $2,12
mul $2,1544
add $1,$2
mov $2,$0
div $2,14
mul $2,38152
add $1,$2
mov $2,$0
div $2,16
mul $2,1046710
add $1,$2
mov $2,$0
div $2,18
mul $2,54457764
add $1,$2
mov $2,$0
div $2,20
mul $2,4386607026
add $1,$2
mov $0,$1
add $0,1
