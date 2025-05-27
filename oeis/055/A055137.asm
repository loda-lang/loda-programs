; A055137: Regard triangle of rencontres numbers (see A008290) as infinite matrix, compute inverse, read by rows.
; Submitted by loader3229
; 1,0,1,-1,0,1,-2,-3,0,1,-3,-8,-6,0,1,-4,-15,-20,-10,0,1,-5,-24,-45,-40,-15,0,1,-6,-35,-84,-105,-70,-21,0,1,-7,-48,-140,-224,-210,-112,-28,0,1,-8,-63,-216,-420,-504,-378,-168,-36,0,1,-9,-80,-315,-720
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
add $0,1
sub $0,$2
mul $1,$0
mov $0,$1
