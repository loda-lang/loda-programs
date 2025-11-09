; A072250: Related to cyclotomic numbers of hypergraphs.
; Submitted by loader3229
; 0,0,2,8,20,41,73,121,186,276,390,540,722,953,1225,1561
; Formula: a(n) = floor((floor((n-3)/2)*(floor((n-3)/2)*(floor((n-3)/2)+6)+5))/2)*((n-3)%2)+truncate((floor((n-3)/2)*(floor((n-3)/2)*(floor((n-3)/2)*(3*floor((n-3)/2)+20)+15)-14))/12)

#offset 3

sub $0,3
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,3
add $0,20
mul $0,$1
add $0,15
mul $0,$1
sub $0,14
mul $0,$1
div $0,12
add $3,6
mul $3,$1
add $3,5
mul $3,$1
div $3,2
mul $2,$3
add $0,$2
