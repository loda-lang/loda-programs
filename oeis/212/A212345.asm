; A212345: Sequence of coefficients of x^(n-4) in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
; Submitted by NeoGen
; 9,18,45,126,378,1188,3861,12870,43758,151164,529074,1872108,6686100,12034980,87253605,318219030,1166803110,4298748300,15905368710,59077083780,220196403180,823343072760,3087536522850,11609137325916,43757517613068,165306177649368

#offset 4

mov $1,$0
sub $1,3
mov $2,$1
mov $3,$1
add $3,1
sub $0,4
equ $0,13
mul $1,2
bin $1,$2
div $1,$3
mov $5,$0
add $5,1
mul $0,2
sub $4,$5
bin $4,$0
mul $4,2
add $0,1
mov $6,1
add $6,$0
bin $6,2
div $4,$6
mov $0,$4
mul $0,$1
div $0,2
mul $0,9
