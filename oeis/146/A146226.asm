; A146226: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,29,29,221,221,2091,2091,47147,47147,1321607,1321607,74618535,74618535,6202582309,6202582309
; Formula: a(n) = 6127963582*floor((n-1)/20)+73296928*floor((n-1)/18)+1274432*floor((n-1)/16)+45056*floor((n-1)/14)+1870*floor((n-1)/12)+192*floor((n-1)/10)+28*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,28
mov $1,$2
mov $2,$0
div $2,10
mul $2,192
add $1,$2
mov $2,$0
div $2,12
mul $2,1870
add $1,$2
mov $2,$0
div $2,14
mul $2,45056
add $1,$2
mov $2,$0
div $2,16
mul $2,1274432
add $1,$2
mov $2,$0
div $2,18
mul $2,73296928
add $1,$2
mov $2,$0
div $2,20
mul $2,6127963582
add $1,$2
mov $0,$1
add $0,1
