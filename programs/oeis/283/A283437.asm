; A283437: Periodic {1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1}.
; 1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,1,1

mov $2,$0
mul $2,3
mov $3,4
add $3,$2
mov $4,$0
add $4,1
mul $4,$3
div $4,4
mov $1,$4
mov $3,1
sub $3,$4
mul $1,$3
gcd $1,6
div $1,4
