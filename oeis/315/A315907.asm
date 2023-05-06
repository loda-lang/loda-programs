; A315907: Coordination sequence Gal.3.40.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,8,14,20,22,28,34,36,42,48,50,56,62,64,70,76,78,84,90,92,98,104,106,112,118,120,126,132,134,140,146,148,154,160,162,168,174,176,182,188,190,196,202,204,210,216,218,224,230
; Formula: a(n) = max(2*(((n+4)%3+7*n)/3)-1,0)+1

mov $1,$0
add $1,4
mod $1,3
mul $0,7
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
