; A100656: a(n)=1 if a hexagonal number is a prime, otherwise 0.
; 0,1,1,1,1,0,1,0,0,1,1,1,0,1,1,0,0,1,0,0,0,0,0,1,1,1,0,1

mov $1,$0
add $1,1
mul $0,$1
mul $0,3
cal $0,10051
sub $0,1
mov $1,$0
add $1,1
