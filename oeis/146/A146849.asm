; A146849: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1100-1111-0001 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,17,17,53,53,349,349,3775,3775,72823,72823,2211763,2211763,82363675,82363675
; Formula: a(n) = 80151876*floor((n-1)/20)+2138940*floor((n-1)/18)+69032*floor((n-1)/16)+3426*floor((n-1)/14)+296*floor((n-1)/12)+36*floor((n-1)/10)+16*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,16
mov $1,$2
mov $2,$0
div $2,10
mul $2,36
add $1,$2
mov $2,$0
div $2,12
mul $2,296
add $1,$2
mov $2,$0
div $2,14
mul $2,3426
add $1,$2
mov $2,$0
div $2,16
mul $2,69032
add $1,$2
mov $2,$0
div $2,18
mul $2,2138940
add $1,$2
mov $2,$0
div $2,20
mul $2,80151876
add $1,$2
mov $0,$1
add $0,1
