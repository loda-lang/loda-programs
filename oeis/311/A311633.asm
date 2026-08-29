; A311633: Coordination sequence Gal.5.100.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,18,24,30,34,38,42,46,50,54,60,66,72,76,80,84,88,92,96,102,108,114,118,122,126,130,134,138,144,150,156,160,164,168,172,176,180,186,192,198,202,206,210,214,218,222,228
; Formula: a(n) = max(2*truncate((4*n-2*(floor((n+4)/3)%3)+3)/3)+2*n,1)

mov $1,$0
mov $2,$0
add $2,4
div $2,3
mod $2,3
mul $2,-2
add $2,6
mul $0,4
sub $0,3
add $0,$2
div $0,3
add $0,$1
mul $0,2
max $0,1
