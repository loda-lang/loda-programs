; A146740: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1110-1111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,25,25,197,197,1317,1317,27967,27967,769895,769895,31824755,31824755,2225324253,2225324253
; Formula: a(n) = 2193499326*floor((n-1)/20)+31054860*floor((n-1)/18)+741904*floor((n-1)/16)+26650*floor((n-1)/14)+1120*floor((n-1)/12)+172*floor((n-1)/10)+24*floor((n-1)/8)+1

#offset 1

sub $0,1
mov $2,$0
div $2,8
mul $2,24
mov $1,$2
mov $2,$0
div $2,10
mul $2,172
add $1,$2
mov $2,$0
div $2,12
mul $2,1120
add $1,$2
mov $2,$0
div $2,14
mul $2,26650
add $1,$2
mov $2,$0
div $2,16
mul $2,741904
add $1,$2
mov $2,$0
div $2,18
mul $2,31054860
add $1,$2
mov $2,$0
div $2,20
mul $2,2193499326
add $1,$2
mov $0,$1
add $0,1
