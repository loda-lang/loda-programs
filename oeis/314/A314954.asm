; A314954: Coordination sequence Gal.4.77.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,9,14,20,25,29,34,39,43,48,54,59,63,68,73,77,82,88,93,97,102,107,111,116,122,127,131,136,141,145,150,156,161,165,170,175,179,184,190,195,199,204,209,213,218,224,229,233,238
; Formula: a(n) = (6*n)%floor((4*floor((108*n+43)/28))/3)+4*n+1

mov $1,$0
mul $1,108
add $1,43
div $1,28
mul $1,4
div $1,3
mov $2,$0
mul $2,4
mul $0,6
mod $0,$1
add $0,1
add $0,$2
