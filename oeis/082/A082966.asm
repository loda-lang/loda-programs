; A082966: Number of inequivalent ways (mod D_4) three checkers can be placed on an n X n board.
; Submitted by loader3229
; 0,1,16,77,319,920,2397,5278,10874,20355,36390,61171,99441,154882,235179,346060,499172,702933,974124,1324585,1777555,2349116,3070441,3962762,5066814,6409975,8044322,10004463,12355749,15141190,18441495,22309336,26843016,32106217
; Formula: a(n) = (floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(4*floor((n-1)/2)+15)+20)+15)+6)+1)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(8*floor((n-1)/2)+24)+24)+24)+13)+3))/6)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,8
add $0,24
mul $0,$1
add $0,24
mul $0,$1
add $0,24
mul $0,$1
add $0,13
mul $0,$1
add $0,3
mul $0,$1
div $0,6
mul $3,4
add $3,15
mul $3,$1
add $3,20
mul $3,$1
add $3,15
mul $3,$1
add $3,6
mul $3,$1
add $3,1
mul $2,$3
add $0,$2
