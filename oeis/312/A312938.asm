; A312938: Coordination sequence Gal.5.127.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,18,23,26,32,37,39,45,50,52,59,64,65,73,78,78,86,91,91,100,105,104,114,119,117,127,132,130,141,146,143,155,160,156,168,173,169,182,187,182,196,201,195,209,214,208,223
; Formula: a(n) = truncate((-2*truncate((7*n-1)/(((-floor((n*((n^2)%3)+46078)/3)+n+15359)==0)+6*n-floor((n*((n^2)%3)+46078)/3)+15359))*(((-floor((n*((n^2)%3)+46078)/3)+n+15359)==0)+6*n-floor((n*((n^2)%3)+46078)/3)+15359)+22*n+4)/3)+n-1

mov $2,$0
mov $8,$0
mul $8,$0
mod $8,3
mov $3,$0
mul $3,$8
add $3,46078
div $3,3
sub $3,15359
mov $6,$0
sub $6,$3
mov $7,$6
equ $7,0
mov $5,$0
mul $5,5
add $6,$7
mov $3,$6
add $3,$5
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$4
add $0,1
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
mov $0,$1
