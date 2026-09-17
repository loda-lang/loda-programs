; A315549: Coordination sequence Gal.6.628.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,23,29,35,41,47,53,59,64,70,76,81,87,93,99,105,111,117,123,129,134,140,146,151,157,163,169,175,181,187,193,199,204,210,216,221,227,233,239,245,251,257,263,269,274,280,286
; Formula: a(n) = truncate((4*n+2*truncate(truncate((4*n-if(((n-1)%(-1))==0,(n-1)/(-1),n-1)+truncate((4*truncate((50*n-25)/6))/5)+16)/2)/2)-if(((n-1)%(-1))==0,(n-1)/(-1),n-1)-truncate((4*n-if(((n-1)%(-1))==0,(n-1)/(-1),n-1)+truncate((4*truncate((50*n-25)/6))/5)+16)/2)+truncate((4*truncate((50*n-25)/6))/5)+18)/2)-6

mov $1,$0
mul $0,2
mov $3,$0
add $3,9
sub $0,1
mul $0,25
div $0,6
mul $0,4
div $0,5
sub $1,1
dif $1,-1
add $0,$3
add $0,$3
sub $0,$1
mov $2,$0
sub $2,2
div $2,2
mod $2,2
sub $0,$2
div $0,2
sub $0,6
