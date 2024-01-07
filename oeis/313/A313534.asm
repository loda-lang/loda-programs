; A313534: Coordination sequence Gal.6.231.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,27,31,36,40,45,50,55,60,64,69,73,77,81,86,90,95,100,105,110,114,119,123,127,131,136,140,145,150,155,160,164,169,173,177,181,186,190,195,200,205,210,214,219,223
; Formula: a(n) = 4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((12*n)/22)+truncate((4*n-1)/22)+1

mul $0,4
mov $1,$0
sub $0,1
div $0,22
add $0,1
mod $0,2
mov $2,$1
mul $2,3
div $2,22
add $2,$0
add $1,$2
mov $0,$1
