; A090176: G.f.: (1+x^9)/((1-x^4)(1-x^6)(1-x^12)).
; 1,0,0,0,1,0,1,0,1,1,1,0,3,1,1,1,3,1,3,1,3,3,3,1,6,3,3,3,6,3,6,3,6,6,6,3,10,6,6,6,10,6,10,6,10,10,10,6,15,10,10,10,15,10,15,10,15,15,15,10,21,15,15,15,21,15,21,15,21,21,21,15,28,21,21,21,28,21,28,21,28,28,28,21,36

cal $0,8647
mov $2,8
mov $3,$0
pow $0,2
mul $2,$0
mul $3,8
add $2,$3
mov $1,$2
div $1,16
