; A145945: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected in a 3X2 elbow 1,1 1,2 1,3 2,3 in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,17,17,101,101,1439,1439,45325,45325,2541179,2541179,249765423,249765423,48546882545,48546882545,17503645590565,17503645590565
; Formula: a(n) = 17455098706682*floor((n-1)/20)+48297117106*floor((n-1)/18)+247224160*floor((n-1)/16)+2495854*floor((n-1)/14)+43870*floor((n-1)/12)+1338*floor((n-1)/10)+84*floor((n-1)/8)+16*floor((n-1)/6)+1

#offset 1

sub $0,1
mov $2,$0
div $2,6
mul $2,16
mov $1,$2
mov $2,$0
div $2,8
mul $2,84
add $1,$2
mov $2,$0
div $2,10
mul $2,1338
add $1,$2
mov $2,$0
div $2,12
mul $2,43870
add $1,$2
mov $2,$0
div $2,14
mul $2,2495854
add $1,$2
mov $2,$0
div $2,16
mul $2,247224160
add $1,$2
mov $2,$0
div $2,18
mul $2,48297117106
add $1,$2
mov $2,$0
div $2,20
mul $2,17455098706682
add $1,$2
mov $0,$1
add $0,1
