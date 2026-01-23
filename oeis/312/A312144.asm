; A312144: Coordination sequence Gal.6.151.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,23,28,33,38,43,48,52,56,60,64,69,74,79,84,89,94,99,104,108,112,116,120,125,130,135,140,145,150,155,160,164,168,172,176,181,186,191,196,201,206,211,216,220,224,228
; Formula: a(n) = 4*floor((max(11*n,1)+1)/12)+min((max(11*n,1)+1)%12,3)+n-1

mov $1,$0
mul $1,11
max $1,1
add $1,1
mov $2,$1
div $1,12
mul $1,4
mod $2,12
min $2,3
add $0,$1
add $0,$2
sub $0,1
