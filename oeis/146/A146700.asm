; A146700: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-1111-0010 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,49,49,329,329,4359,4359,91969,91969,2747799,2747799,116126725,116126725
; Formula: a(n) = 113378894*floor((n-1)/20)+2655830*floor((n-1)/18)+87594*floor((n-1)/16)+4030*floor((n-1)/14)+280*floor((n-1)/12)+32*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,32
add $1,$2
mov $2,$0
div $2,12
mul $2,280
add $1,$2
mov $2,$0
div $2,14
mul $2,4030
add $1,$2
mov $2,$0
div $2,16
mul $2,87594
add $1,$2
mov $2,$0
div $2,18
mul $2,2655830
add $1,$2
mov $2,$0
div $2,20
mul $2,113378894
add $1,$2
mov $0,$1
add $0,1
