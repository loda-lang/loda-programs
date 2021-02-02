; A037554: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; 2,11,56,282,1411,7056,35282,176411,882056,4410282,22051411,110257056,551285282,2756426411,13782132056,68910660282,344553301411,1722766507056,8613832535282,43069162676411,215345813382056,1076729066910282

cal $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $3,$0
div $0,3
add $0,1
mov $1,$3
add $1,$3
mul $1,9
add $2,$0
mul $2,2
add $1,$2
sub $1,10
div $1,10
add $1,1
