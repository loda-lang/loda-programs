; A314161: Coordination sequence Gal.4.140.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,11,16,22,28,33,39,44,49,55,60,66,72,77,83,88,93,99,104,110,116,121,127,132,137,143,148,154,160,165,171,176,181,187,192,198,204,209,215,220,225,231,236,242,248,253,259,264,269
; Formula: a(n) = floor((floor(n/2)%4+22*n)/4)

mov $1,$0
div $1,2
mod $1,4
mul $0,22
add $0,$1
div $0,4
