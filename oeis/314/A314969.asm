; A314969: Coordination sequence Gal.4.78.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,26,31,35,40,45,49,54,60,66,71,75,80,85,89,94,100,106,111,115,120,125,129,134,140,146,151,155,160,165,169,174,180,186,191,195,200,205,209,214,220,226,231,235,240,245
; Formula: a(n) = ((5*n+2*truncate(truncate((sign(n+4)*((n+3)%8+1)-4)/2)/2)-truncate((sign(n+4)*((n+3)%8+1)-4)/2))==0)+5*n+2*truncate(truncate((sign(n+4)*((n+3)%8+1)-4)/2)/2)-truncate((sign(n+4)*((n+3)%8+1)-4)/2)

mov $2,$0
mul $2,5
add $0,4
dgr $0,9
sub $0,4
div $0,2
mod $0,2
sub $3,$0
add $2,$3
mov $1,$2
equ $1,0
add $2,$1
mov $0,$2
