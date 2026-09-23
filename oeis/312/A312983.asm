; A312983: Coordination sequence Gal.3.25.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,20,24,28,34,38,44,48,52,58,62,68,72,76,82,86,92,96,100,106,110,116,120,124,130,134,140,144,148,154,158,164,168,172,178,182,188,192,196,202,206,212,216,220,226,230,236
; Formula: a(n) = ((((floor(n/2)+n+1)<=6)-floor((floor(n/2)+1)/2))!=0)+floor((24*n+5)/10)+truncate((24*n-6)/10)

mov $1,$0
div $1,2
add $1,1
mov $2,$0
add $2,$1
mul $0,12
div $1,2
leq $2,6
sub $2,$1
neq $2,0
mov $3,$0
mul $0,2
add $0,5
div $0,10
mul $3,2
sub $3,6
div $3,10
add $0,$3
add $0,$2
