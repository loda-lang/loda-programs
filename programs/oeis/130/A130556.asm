; A130556: A model of the atomic nucleus (Shell model of nucleus). A triangle.
; 1,11,1,111,1,11,1111,11,1,111,11111,111,1,11,1111,111111,1111,11,1,111,11111,1111111,11111,111,1,11,1111,111111,11111111,111111,1111,11,1,111,11111,1111111

mov $1,4
mov $2,1
trn $3,$0
cal $0,181940 ; a(0)=0, and there are a(n) terms between a(n) and the nearest a(n)+1.
mov $1,1
mov $2,$0
mov $5,$0
mov $0,2
add $0,$5
mov $3,2
mov $4,$5
mul $4,2
sub $5,$0
mov $0,1
mov $1,10
pow $1,$2
mov $3,-10
mov $4,9
mov $4,$2
mov $5,10
mov $5,$2
add $2,2
div $2,2
mov $2,$1
mov $5,1
add $5,$1
mov $6,$5
mov $5,$1
sub $1,1
div $1,9
mul $1,10
add $1,1
mov $7,0
