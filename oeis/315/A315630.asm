; A315630: Coordination sequence Gal.6.233.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,12,16,20,24,28,32,36,42,48,54,60,64,68,72,76,80,84,90,96,102,108,112,116,120,124,128,132,138,144,150,156,160,164,168,172,176,180,186,192,198,204,208,212,216,220,224,228,234

mov $1,$0
mov $2,$0
trn $2,1
mul $0,2
add $0,$1
add $0,$2
add $1,2
mul $1,2
lpb $1
  add $0,$1
  trn $1,8
  sub $0,$1
  trn $1,12
lpe
sub $0,3
