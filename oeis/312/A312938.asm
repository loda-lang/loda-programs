; A312938: Coordination sequence Gal.5.127.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,18,23,26,32,37,39,45,50,52,59,64,65,73,78,78,86,91,91,100,105,104,114,119,117,127,132,130,141,146,143,155,160,156,168,173,169,182,187,182,196,201,195,209,214,208,223
; Formula: a(n) = ((2*(A301688(n)+n+2))/3-1)+n

mov $2,$0
seq $0,301688 ; Coordination sequence for node of type V2 in "krh" 2-D tiling (or net).
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
mov $0,$1
