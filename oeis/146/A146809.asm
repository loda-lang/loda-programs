; A146809: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1000-1010-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,65,65,349,349,3731,3731,77219,77219,2029815,2029815,63522619,63522619
; Formula: a(n) = 61492756*floor((n-1)/20)+1952596*floor((n-1)/18)+73472*floor((n-1)/16)+3382*floor((n-1)/14)+284*floor((n-1)/12)+48*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,48
add $1,$2
mov $2,$0
div $2,12
mul $2,284
add $1,$2
mov $2,$0
div $2,14
mul $2,3382
add $1,$2
mov $2,$0
div $2,16
mul $2,73472
add $1,$2
mov $2,$0
div $2,18
mul $2,1952596
add $1,$2
mov $2,$0
div $2,20
mul $2,61492756
add $1,$2
mov $0,$1
add $0,1
