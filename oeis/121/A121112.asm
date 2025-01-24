; A121112: Edge-rooted tree-like octagonal systems (see the Cyvin et al. reference for precise definition).
; Submitted by Fortuna
; 0,5,25,155,1080,8085,63525,516790,4315805,36786385,318736105,2799049985,24857641900,222861398060,2014418084860,18337277269475,167961106916065,1546879330598945,14315792338559005,133065134882334095,1241694764334690820,11628016504072124555,109243880617142972435

#offset 1

mov $3,$0
sub $3,2
mov $5,$3
sub $0,1
mov $1,$3
add $1,1
lpb $1
  sub $1,1
  mov $3,$5
  sub $3,$1
  mov $2,$3
  add $2,$1
  bin $2,$3
  add $3,1
  seq $3,118351 ; Central terms of pendular triangle A118350.
  mul $2,$3
  mul $4,-1
  add $4,$2
lpe
mov $0,$4
mul $0,5
