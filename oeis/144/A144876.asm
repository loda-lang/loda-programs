; A144876: Maximal number of distinct polyominoes into which an n X n square can be divided.
; 1,2,4,5,8,10,13,16,19,22,26,30,34,38

mov $2,$0
mul $0,2
seq $0,8765 ; Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
mov $3,$2
cmp $3,0
add $2,$3
div $0,$2
add $2,$0
mul $2,17
mov $0,$2
sub $0,34
div $0,17
add $0,1
