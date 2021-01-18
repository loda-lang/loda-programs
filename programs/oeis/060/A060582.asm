; A060582: If the final digit of n in base 3 is the same as a([n/3]) then this digit, otherwise a(n)= mod 3-sum of these two digits, with a(0)=0.
; 0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2

mov $2,$0
add $0,$2
mov $5,$0
mov $2,$2
add $0,$2
bin $2,2
mov $3,$2
mov $1,1
mov $3,1
cal $0,287451
mov $3,8
sub $1,$2
add $2,2
mov $1,$3
mov $4,$0
mul $0,2
trn $2,$3
mov $2,1
mov $1,$0
add $0,$0
mov $1,$0
div $1,4
