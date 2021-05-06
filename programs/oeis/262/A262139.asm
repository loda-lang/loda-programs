; A262139: The first of eight consecutive positive integers the sum of the squares of which is equal to the sum of the squares of nine consecutive positive integers.
; 22,145,862,5041,29398,171361,998782,5821345,33929302,197754481,1152597598,6717831121,39154389142,228208503745,1330096633342,7752371296321,45184131144598,263352415571281,1534930362283102,8946229758127345,52142448186480982

add $0,2
max $0,0
mov $1,2
mov $2,11
mov $3,116179
cal $0,281237 ; Solutions x to the negative Pell equation y^2 = 72*x^2 - 73728 with x,y >= 0.
mov $1,1
mov $1,$0
sub $1,96
div $1,64
mul $1,4
add $1,8
mov $1,$0
sub $1,544
div $1,64
mul $1,3
add $1,22
mov $3,116181
