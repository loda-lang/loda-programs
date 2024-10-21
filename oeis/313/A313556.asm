; A313556: Coordination sequence Gal.6.132.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by omegaintellisys
; 1,5,10,14,19,24,28,32,37,42,46,51,56,61,66,70,75,80,84,88,93,98,102,107,112,117,122,126,131,136,140,144,149,154,158,163,168,173,178,182,187,192,196,200,205,210,214,219,224,229
; Formula: a(n) = -n+max(floor((17*n+2*((floor(n/6)+1)%2))/3)-1,0)+1

mov $1,$0
div $1,6
add $1,1
mod $1,2
mul $1,2
add $1,$0
mov $2,$0
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
sub $0,$2
