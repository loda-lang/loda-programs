; A315259: Coordination sequence Gal.4.54.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Daniele Casale
; 1,6,10,15,20,25,30,34,40,46,50,55,60,65,70,74,80,86,90,95,100,105,110,114,120,126,130,135,140,145,150,154,160,166,170,175,180,185,190,194,200,206,210,215,220,225,230,234,240,246
; Formula: a(n) = ((5*n+2*truncate(truncate((sign(n^5)*((abs(n^5)-1)%8+1)-4)/2)/2)-truncate((sign(n^5)*((abs(n^5)-1)%8+1)-4)/2))==0)+5*n+2*truncate(truncate((sign(n^5)*((abs(n^5)-1)%8+1)-4)/2)/2)-truncate((sign(n^5)*((abs(n^5)-1)%8+1)-4)/2)

mov $2,$0
mul $2,5
pow $0,5
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
