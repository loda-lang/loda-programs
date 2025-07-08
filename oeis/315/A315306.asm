; A315306: Coordination sequence Gal.5.130.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,10,16,20,24,30,34,40,46,50,56,60,64,70,74,80,86,90,96,100,104,110,114,120,126,130,136,140,144,150,154,160,166,170,176,180,184,190,194,200,206,210,216,220,224,230,234,240,246
; Formula: a(n) = -sign(n)*((n-1)%8+1)+5*n+2*truncate((sign(n)*((n-1)%8+1)-4)/2)+binomial(0,n)+4

bin $1,$0
mov $2,$0
mul $2,5
dgr $0,9
sub $0,4
mod $0,2
sub $1,$0
add $2,$1
mov $0,$2
