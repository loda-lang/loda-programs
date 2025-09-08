; A310393: Coordination sequence Gal.6.193.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,4,10,14,19,23,28,33,37,42,46,52,56,60,66,70,75,79,84,89,93,98,102,108,112,116,122,126,131,135,140,145,149,154,158,164,168,172,178,182,187,191,196,201,205,210,214,220,224,228
; Formula: a(n) = max(floor((14*n+2*((floor(n/6)+n+1)%2))/3)-1,0)+1

mov $1,$0
div $1,6
add $1,$0
add $1,1
mod $1,2
sub $1,$0
mul $1,2
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
