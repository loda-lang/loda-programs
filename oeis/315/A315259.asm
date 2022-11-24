; A315259: Coordination sequence Gal.4.54.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,15,20,25,30,34,40,46,50,55,60,65,70,74,80,86,90,95,100,105,110,114,120,126,130,135,140,145,150,154,160,166,170,175,180,185,190,194,200,206,210,215,220,225,230,234,240,246
; Formula: a(n) = (7*n-1)%A310458(n)+3*n+1

mov $1,$0
seq $1,310458 ; Coordination sequence Gal.4.78.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
