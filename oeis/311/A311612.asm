; A311612: Coordination sequence Gal.5.98.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Contact
; 1,4,8,12,18,22,28,32,36,40,44,48,52,58,62,68,72,76,80,84,88,92,98,102,108,112,116,120,124,128,132,138,142,148,152,156,160,164,168,172,178,182,188,192,196,200,204,208,212,218
; Formula: a(n) = (10*n+53)/90+(10*n+30)/9+2*n+max((10*n+53)/90+(10*n+30)/9-4,0)-2

mov $2,$0
add $2,3
mul $2,10
mov $3,$2
div $2,9
add $3,23
div $3,90
add $3,$2
mov $2,$3
add $2,1
mov $1,$0
add $1,2
add $1,$2
sub $2,4
trn $2,1
add $1,$2
add $1,$0
mov $0,$1
sub $0,5
