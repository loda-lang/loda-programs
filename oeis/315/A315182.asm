; A315182: Coordination sequence Gal.6.155.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,18,23,28,33,38,42,46,50,56,62,66,70,74,79,84,89,94,98,102,106,112,118,122,126,130,135,140,145,150,154,158,162,168,174,178,182,186,191,196,201,206,210,214,218,224,230
; Formula: a(n) = (if((n%2)==0,n/2,n)+1)%3+truncate((2*truncate((bitor(0,if((n%2)==0,n/2,n)+1)%4+22*n-4)/4))/3)+n

mov $1,$0
dif $1,2
add $1,1
bor $3,$1
mod $3,4
mod $1,3
mov $2,$0
mul $0,22
sub $0,4
add $0,$3
div $0,4
mul $0,2
div $0,3
add $0,$2
add $0,$1
