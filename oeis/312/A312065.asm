; A312065: Coordination sequence Gal.3.10.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Orange Kid
; 1,4,8,13,18,22,26,30,34,39,44,48,52,56,60,65,70,74,78,82,86,91,96,100,104,108,112,117,122,126,130,134,138,143,148,152,156,160,164,169,174,178,182,186,190,195,200,204,208,212
; Formula: a(n) = -max(0,n)+max((16*n+2*(((3*n)/9)%2))/3-1,0)+1

max $1,$0
mov $2,$0
mul $2,3
div $2,9
mod $2,2
mul $0,8
add $0,$2
mul $0,2
div $0,3
trn $0,1
add $0,1
sub $0,$1
