; A316026: Coordination sequence Gal.3.36.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,15,18,24,30,33,39,42,48,54,57,63,66,72,78,81,87,90,96,102,105,111,114,120,126,129,135,138,144,150,153,159,162,168,174,177,183,186,192,198,201,207,210,216,222,225,231,234
; Formula: a(n) = 2*floor((16*n+5)/10)+truncate((16*n-6)/10)+1

mul $0,16
mov $1,$0
add $0,5
div $0,10
mul $0,2
sub $1,6
div $1,10
add $1,1
add $0,$1
