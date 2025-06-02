; A310420: Coordination sequence Gal.6.324.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,20,26,30,36,42,46,52,56,60,66,70,76,82,86,92,98,102,108,112,116,122,126,132,138,142,148,154,158,164,168,172,178,182,188,194,198,204,210,214,220,224,228,234,238,244,250
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor(n/11)+2*truncate((37*n-1)/11)+3)+1)+1

mov $1,$0
div $1,11
mov $2,$0
mul $2,37
sub $2,1
div $2,11
add $2,1
add $1,$2
add $1,1
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
