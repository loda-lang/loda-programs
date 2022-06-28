; A317140: Number of permutations of [2n+1] with exactly n increasing runs of length two.
; Submitted by Gunnar Hjern
; 1,4,43,906,31493,1629248,117248463,11190963430,1367267690953,208031951035452,38563334673062963,8554779137299629314,2237467931691025532493,681305299577272105281016,238929711424864185326131543,95603626135129502838914478558,43290719579006347306789092756113,22023687906386889277261484166061940,12507398379802631615272335262017766203,7883622179334830619852926047938792823162,5486759956481163150065460366391412435185813,4196629100069468012371076337096056808250306224

add $0,2
mov $5,2
lpb $5
  sub $5,1
  sub $0,1
  sub $3,$0
  mov $4,$0
  max $4,0
  seq $4,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
div $0,2
