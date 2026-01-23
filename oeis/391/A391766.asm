; A391766: Number of tetrahedra in the n X n black bishop graph.
; Submitted by loader3229
; 0,0,0,1,10,27,90,182,412,714,1324,2079,3414,5005,7574,10556,15064,20196,27576,35853,47298,59983,76978,95634,119988,146510,180388,217035,262990,312417,373422,438712,518192,602888,704752,812889,941562,1077699,1238154,1407406
; Formula: a(n) = truncate((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(8*floor((n-1)/2)-4)+1)+1))/6)*((n-1)%2)+truncate((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(8*floor((n-1)/2)-10)+10)-5)-3))/15)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,8
sub $0,10
mul $0,$1
add $0,10
mul $0,$1
sub $0,5
mul $0,$1
sub $0,3
mul $0,$1
div $0,15
mul $3,8
sub $3,4
mul $3,$1
add $3,1
mul $3,$1
add $3,1
mul $3,$1
div $3,6
mul $2,$3
add $0,$2
