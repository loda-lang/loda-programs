; A310458: Coordination sequence Gal.4.78.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mmonnin
; 1,4,10,15,20,25,30,36,40,44,50,55,60,65,70,76,80,84,90,95,100,105,110,116,120,124,130,135,140,145,150,156,160,164,170,175,180,185,190,196,200,204,210,215,220,225,230,236,240,244
; Formula: a(n) = ((5*n+2*truncate(truncate((sign(7*n^5)*((abs(7*n^5)-1)%8+1)-4)/2)/2)-truncate((sign(7*n^5)*((abs(7*n^5)-1)%8+1)-4)/2))==0)+5*n+2*truncate(truncate((sign(7*n^5)*((abs(7*n^5)-1)%8+1)-4)/2)/2)-truncate((sign(7*n^5)*((abs(7*n^5)-1)%8+1)-4)/2)

mov $2,$0
mul $2,5
pow $0,5
mul $0,7
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
