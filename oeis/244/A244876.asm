; A244876: Number of magic labelings with magic sum n of 8th graph shown in link.
; Submitted by loader3229
; 1,18,154,813,3157,9880,26429,62713,135470,271285,510485,911840,1558368,2564093,4082142,6313934,9519951,14031732,20265700,28738335,40083439,55070862,74627587,99860383,132081092,172833583,223923623,287450506,365841890,461890475,578794188
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(168*floor(n/2)+1008)+2665)+3940)+3417)+1642)+340)/20)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(288*floor(n/2)+1512)+3624)+5085)+4502)+2523)+826)+120)/120)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,288
add $0,1512
mul $0,$1
add $0,3624
mul $0,$1
add $0,5085
mul $0,$1
add $0,4502
mul $0,$1
add $0,2523
mul $0,$1
add $0,826
mul $0,$1
add $0,120
div $0,120
mul $3,168
add $3,1008
mul $3,$1
add $3,2665
mul $3,$1
add $3,3940
mul $3,$1
add $3,3417
mul $3,$1
add $3,1642
mul $3,$1
add $3,340
div $3,20
mul $2,$3
add $0,$2
