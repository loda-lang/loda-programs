; A311384: Coordination sequence Gal.6.220.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mmonnin
; 1,4,8,12,16,22,28,32,36,40,44,48,52,56,60,66,72,76,80,84,88,92,96,100,104,110,116,120,124,128,132,136,140,144,148,154,160,164,168,172,176,180,184,188,192,198,204,208,212,216
; Formula: a(n) = -truncate((12*n-1)/(floor((9*n+5)/10)+truncate((39*n-6)/10)+1))*(floor((9*n+5)/10)+truncate((39*n-6)/10)+1)+14*n

mov $1,$0
mul $1,3
mov $3,$1
mul $1,3
add $1,5
div $1,10
mul $3,13
sub $3,6
div $3,10
add $3,1
add $1,$3
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
