; A303383: Total volume of all cubes with side length q such that n = p + q and p <= q.
; Submitted by loader3229
; 0,1,8,35,91,216,405,748,1196,1925,2800,4131,5643,7840,10241,13616,17200,22113,27216,34075,41075,50336,59653,71820,83916,99541,114920,134603,153811,178200,201825,231616,260288,296225,330616,373491,414315,464968,512981
; Formula: a(n) = (floor((n-1)/2)*(floor((n-1)/2)*(8*floor((n-1)/2)+12)+6)+1)*((n-1)%2)+floor(((floor((n-1)/2)*(15*floor((n-1)/2)+14)+3)*floor((n-1)/2)^2)/4)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,15
add $0,14
mul $0,$1
add $0,3
mul $0,$1
mul $0,$1
div $0,4
mul $3,8
add $3,12
mul $3,$1
add $3,6
mul $3,$1
add $3,1
mul $2,$3
add $0,$2
