; A074513: a(n) = 1^n + 4^n + 7^n.
; 3,12,66,408,2658,17832,121746,839928,5830338,40615752,283523826,1981521048,13858064418,96956119272,678491508306,4748635251768,33237225536898,232647693856392,1628482317387186

mov $5,$0
mov $1,4
pow $1,$0
mov $2,7
pow $2,$0
add $1,2
add $1,$2
sub $1,$0
sub $1,1
mov $4,$5
mov $3,$4
add $1,$3
