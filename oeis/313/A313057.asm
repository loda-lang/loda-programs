; A313057: Coordination sequence Gal.6.132.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,23,28,33,38,42,47,52,56,60,65,70,74,79,84,89,94,98,103,108,112,116,121,126,130,135,140,145,150,154,159,164,168,172,177,182,186,191,196,201,206,210,215,220,224,228
; Formula: a(n) = if((max(2*floor((14*n+bitand(floor(n/3),2))/3),1)%2)==0,max(2*floor((14*n+bitand(floor(n/3),2))/3),1)/2,max(2*floor((14*n+bitand(floor(n/3),2))/3),1))

mov $1,$0
div $1,3
ban $1,2
mul $0,14
add $0,$1
div $0,3
mul $0,2
max $0,1
dif $0,2
