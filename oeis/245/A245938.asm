; A245938: Limit-reverse of the Thue-Morse sequence (A010060), with first term as initial block.
; Submitted by Cruncher Pete
; 0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0
; Formula: a(n) = sumdigits(n-484,2)*sign(n-484)-2*truncate((sumdigits(n-484,2)*sign(n-484)-2*truncate((sumdigits(n-484,2)*sign(n-484)-1)/2)+1)/2)-2*truncate((sumdigits(n-484,2)*sign(n-484)-1)/2)+1

sub $0,484
dgs $0,2
sub $0,1
mod $0,2
add $0,2
mod $0,2
