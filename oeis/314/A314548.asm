; A314548: Coordination sequence Gal.4.99.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,5,8,15,19,22,30,32,35,45,46,49,60,59,62,75,73,76,90,86,89,105,100,103,120,113,116,135,127,130,150,140,143,165,154,157,180,167,170,195,181,184,210,194,197,225,208,211,240,221
; Formula: a(n) = (3*n+2*(A301686(n)+n)+A301686(n)+n+1)/4

mov $1,$0
seq $1,301686 ; Coordination sequence for node of type V1 in "krh" 2-D tiling (or net).
add $1,$0
mov $2,$1
mul $2,2
add $2,$1
mul $0,3
add $0,1
add $0,$2
div $0,4
