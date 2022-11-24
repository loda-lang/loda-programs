; A312555: Coordination sequence Gal.5.110.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,8,14,18,24,28,34,38,42,46,50,56,60,66,70,76,80,84,88,92,98,102,108,112,118,122,126,130,134,140,144,150,154,160,164,168,172,176,182,186,192,196,202,206,210,214,218,224,228
; Formula: a(n) = max(2*(((n/3)%3+7*n)/3)-1,0)+1

mov $1,$0
div $1,3
mod $1,3
mul $0,7
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
