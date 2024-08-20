; A311924: Coordination sequence Gal.6.118.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,4,8,13,17,22,26,30,35,39,44,48,52,56,60,65,69,74,78,82,87,91,96,100,104,108,112,117,121,126,130,134,139,143,148,152,156,160,164,169,173,178,182,186,191,195,200,204,208,212
; Formula: a(n) = -n+max(floor((floor(n/4)%3+16*n)/3)-1,0)+1

mov $1,$0
div $1,4
mod $1,3
mov $2,$0
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
sub $0,$2
