; A310367: Coordination sequence Gal.6.129.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,22,26,30,34,38,44,48,52,58,62,66,70,74,78,82,86,92,96,100,106,110,114,118,122,126,130,134,140,144,148,154,158,162,166,170,174,178,182,188,192,196,202,206,210,214
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor((n+5)/11)+2*truncate((41*n-6)/11)+3)+1)+1

mov $1,$0
add $1,5
div $1,11
mov $2,$0
mul $2,41
sub $2,6
div $2,11
add $2,1
add $1,$2
add $1,1
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
