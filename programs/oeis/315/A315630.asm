; A315630: Coordination sequence Gal.6.233.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,20,24,28,32,36,42,48,54,60,64,68,72,76,80,84,90,96,102,108,112,116,120,124,128,132,138,144,150,156,160,164,168,172,176,180,186,192,198,204,208,212,216,220,224,228,234

mov $1,$0
mov $2,$0
cal $0,312684 ; Coordination sequence Gal.6.252.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $1,6
sub $1,1
mod $1,$0
add $1,1
mov $3,$2
mul $3,4
add $1,$3
