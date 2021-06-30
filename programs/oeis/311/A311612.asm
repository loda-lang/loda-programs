; A311612: Coordination sequence Gal.5.98.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,18,22,28,32,36,40,44,48,52,58,62,68,72,76,80,84,88,92,98,102,108,112,116,120,124,128,132,138,142,148,152,156,160,164,168,172,178,182,188,192,196,200,204,208,212,218

mov $4,$0
add $0,1
mov $2,$0
add $0,1
mov $1,$0
add $2,2
cal $2,39163 ; Numbers whose base-11 representation has the same number of 0's and 8's.
add $1,$2
sub $2,4
trn $2,1
mov $3,$1
mov $1,4
add $1,$2
add $1,$3
sub $1,9
add $1,$4
