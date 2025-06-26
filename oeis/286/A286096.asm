; A286096: Triangle read by rows giving numerators of the Fourier expansion of cos^n(x).
; Submitted by PDW
; 1,0,1,1,0,1,0,3,0,1,3,0,4,0,1,0,10,0,5,0,1,10,0,15,0,6,0,1,0,35,0,21,0,7,0,1,35,0,56,0,28,0,8,0,1,0,126,0,84,0,36,0,9,0,1,126,0,210,0,120,0,45,0,10,0,1,0,462,0,330,0,165,0,55,0,11,0,1,462,0

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $2,$3
add $2,1
dif $2,2
sub $2,1
add $0,1
bin $1,$2
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
min $0,2
mul $0,$1
dif $0,2
