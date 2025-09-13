; A146724: Number of n X n binary arrays symmetric under horizontal and vertical reflection with all ones connected only in a 1101-0111 pattern in any orientation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,25,25,197,197,1531,1531,31791,31791,876801,876801,39890653,39890653,2918403939,2918403939
; Formula: a(n) = 2878513114*floor((n-1)/20)+39013852*floor((n-1)/18)+844986*floor((n-1)/16)+30260*floor((n-1)/14)+1334*floor((n-1)/12)+172*floor((n-1)/10)+24*floor((n-1)/8)+1

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
mul $2,1334
add $1,$2
mov $2,$0
div $2,14
mul $2,30260
add $1,$2
mov $2,$0
div $2,16
mul $2,844986
add $1,$2
mov $2,$0
div $2,18
mul $2,39013852
add $1,$2
mov $2,$0
div $2,20
mul $2,2878513114
add $1,$2
mov $0,$1
add $0,1
