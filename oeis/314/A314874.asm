; A314874: Coordination sequence Gal.3.33.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Groo
; 1,5,9,14,19,21,28,33,35,42,47,49,54,61,63,68,75,77,82,87,91,96,101,105,110,115,117,124,129,131,138,143,145,150,157,159,164,171,173,178,183,187,192,197,201,206,211,213,220,225
; Formula: a(n) = (n+1)%3+max(2*((16*n+3)/7)-1,0)

mov $1,$0
add $1,1
mod $1,3
mul $0,16
add $0,3
div $0,7
mov $2,1
sub $2,$0
trn $0,$2
add $0,$1
