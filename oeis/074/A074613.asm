; A074613: a(n) = 4^n + 7^n.
; 2,11,65,407,2657,17831,121745,839927,5830337,40615751,283523825,1981521047,13858064417,96956119271,678491508305,4748635251767,33237225536897,232647693856391,1628482317387185,11399170063280087

mov $2,4
pow $2,$0
mov $1,7
pow $1,$0
add $1,$2
div $1,9
mul $1,9
add $1,2
mov $0,$1
