; A262139: The first of eight consecutive positive integers the sum of the squares of which is equal to the sum of the squares of nine consecutive positive integers.
; 22,145,862,5041,29398,171361,998782,5821345,33929302,197754481,1152597598,6717831121,39154389142,228208503745,1330096633342,7752371296321,45184131144598,263352415571281,1534930362283102,8946229758127345,52142448186480982

add $0,2
max $0,0
mov $3,4
cal $0,106329 ; Numbers k such that k^2 = 8*j^2 + 9.
sub $0,1
mov $1,0
mov $1,$0
sub $1,2
div $1,3
mul $1,14
add $1,14
mov $1,$0
sub $1,8
div $1,6
mul $1,50
add $1,51
mov $1,$0
div $1,2
sub $1,3
mov $2,86
mov $3,1
mov $4,0
mov $5,0
