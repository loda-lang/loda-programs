; A127386: Number of cycles in range [A014137(n-1)..A014138(n-1)] of permutation A127388.
; Submitted by Science United
; 1,1,2,4,10,27,79,244,784,2597,8805,30407,106565,377977

mov $1,$0
mul $1,2
mov $2,$1
dif $2,2
bin $1,$2
add $2,1
div $1,$2
seq $0,152172 ; a(n) is the number of Dyck paths of semilength n without height of peaks 0 (mod 3) and height of valleys 1 (mod 3).
add $0,$1
div $0,2
