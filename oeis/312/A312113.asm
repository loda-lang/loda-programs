; A312113: Coordination sequence Gal.6.132.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,4,8,13,18,22,28,34,38,43,48,52,56,60,64,69,74,78,84,90,94,99,104,108,112,116,120,125,130,134,140,146,150,155,160,164,168,172,176,181,186,190,196,202,206,211,216,220,224,228
; Formula: a(n) = (7*n-1)%A315688(n)+3*n+1

mov $1,$0
seq $1,315688 ; Coordination sequence Gal.6.343.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
