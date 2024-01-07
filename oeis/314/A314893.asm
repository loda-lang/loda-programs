; A314893: Coordination sequence Gal.6.259.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Kotenok2000
; 1,5,9,14,19,24,28,32,37,42,47,51,56,61,65,70,75,80,84,88,93,98,103,107,112,117,121,126,131,136,140,144,149,154,159,163,168,173,177,182,187,192,196,200,205,210,215,219,224,229
; Formula: a(n) = -truncate((7*n-1)/(truncate((2*truncate((22*n-4*truncate(floor((22*n+10)/6)/4)+floor((22*n+10)/6))/4)+2*n-5)/3)+n+2))*(truncate((2*truncate((22*n-4*truncate(floor((22*n+10)/6)/4)+floor((22*n+10)/6))/4)+2*n-5)/3)+n+2)+10*n

mov $1,$0
mul $1,22
mov $3,10
add $3,$1
div $3,6
mod $3,4
add $1,$3
div $1,4
add $1,$0
mov $4,5
sub $4,$1
sub $1,$4
div $1,3
add $1,2
add $1,$0
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
