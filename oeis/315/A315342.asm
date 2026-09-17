; A315342: Coordination sequence Gal.5.303.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,22,28,34,38,44,50,54,60,66,72,78,82,88,94,98,104,110,116,122,126,132,138,142,148,154,160,166,170,176,182,186,192,198,204,210,214,220,226,230,236,242,248,254,258,264,270
; Formula: a(n) = -truncate((12*n-1)/(truncate((17*n-(bitxor(floor(n/2),5)%4)-1)/4)+1))*(truncate((17*n-(bitxor(floor(n/2),5)%4)-1)/4)+1)+14*n

mov $3,$0
div $3,2
bxo $3,5
mod $3,4
mov $1,$0
mul $1,17
sub $1,1
sub $1,$3
div $1,4
add $1,1
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
