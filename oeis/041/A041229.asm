; A041229: Denominators of continued fraction convergents to sqrt(126).
; Submitted by Jamie Morken(w2)
; 1,4,9,40,889,3596,8081,35920,798321,3229204,7256729,32256120,716891369,2899821596,6516534561,28965959840,643767651041,2604036564004,5851840779049,26011399680200,578102633743449,2338421934653996,5254946503051441,23358207946859760,519135521333966161,2099900293282724404,4718936107899414969,20975644724880384280,466183120055267869129,1885708124945951860796,4237599369947171590721,18836105604734638223680,418631922674109212511681,1693363796301171488270404,3805359515276452189052489

seq $0,41963 ; Denominators of continued fraction convergents to sqrt(504).
mov $1,$0
mul $1,2
gcd $0,2
mul $0,$1
div $0,2
mul $0,6
sub $0,6
div $0,6
add $0,1
