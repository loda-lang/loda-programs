; A315411: Coordination sequence Gal.4.78.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mmonnin
; 1,6,11,15,20,25,29,34,40,46,51,55,60,65,69,74,80,86,91,95,100,105,109,114,120,126,131,135,140,145,149,154,160,166,171,175,180,185,189,194,200,206,211,215,220,225,229,234,240,246
; Formula: a(n) = 5*n+2*truncate(truncate((sign(n)*((n-1)%8+1)-4)/2)/2)-truncate((sign(n)*((n-1)%8+1)-4)/2)+binomial(0,n)

bin $1,$0
mov $2,$0
mul $2,5
dgr $0,9
sub $0,4
div $0,2
mod $0,2
sub $1,$0
add $2,$1
mov $0,$2
