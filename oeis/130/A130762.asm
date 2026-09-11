; A130762: A fold back triangular sequence for A003991: symmetrical folding and addition of.
; Submitted by loader3229
; 1,4,6,4,8,12,10,16,9,12,20,24,14,24,30,16,16,28,36,40,18,32,42,48,25,20,36,48,56,60,22,40,54,64,70,36,24,44,60,72,80,84,26,48,66,80,90,96,49,28,52,72,88,100,108,112,30,56,78,96,110,120,126,64,32,60,84,104,120

#offset 1

mov $1,$0
mul $1,4
sub $1,3
nrt $1,2
mov $3,$1
pow $3,2
div $3,4
add $3,1
mov $2,$0
sub $2,$3
mov $3,$2
add $2,1
mul $3,$2
mul $2,$1
sub $2,$3
mov $4,$0
mul $0,4
nrt $0,2
mov $5,$0
pow $5,2
div $5,4
leq $0,$2
sub $4,$5
mov $5,$4
add $5,1
mov $4,$0
sub $4,$5
bin $4,2
mov $5,$0
mov $0,$4
add $0,$5
sub $0,1
sub $6,$0
mov $0,2
pow $0,$6
gcd $0,2
mul $0,$2
