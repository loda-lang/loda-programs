; A314758: Coordination sequence Gal.6.193.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,5,9,13,19,23,28,33,37,43,47,51,56,61,65,69,75,79,84,89,93,99,103,107,112,117,121,125,131,135,140,145,149,155,159,163,168,173,177,181,187,191,196,201,205,211,215,219,224,229
; Formula: a(n) = (((22*n+10)/6)%4+22*n-4)/4-((gcd(n/2,2)+n)/2)-((n+1)/3)+gcd(n/2,2)

mov $1,$0
add $1,1
div $1,3
mov $2,$0
div $2,2
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,$2
mul $0,22
mov $4,10
add $4,$0
div $4,6
mod $4,4
add $0,$4
sub $0,4
div $0,4
sub $0,$3
sub $0,$1
