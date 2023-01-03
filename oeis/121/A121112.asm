; A121112: Edge-rooted tree-like octagonal systems (see the Cyvin et al. reference for precise definition).
; Submitted by [AF>Libristes] Dudumomo
; 0,5,25,155,1080,8085,63525,516790,4315805,36786385,318736105,2799049985,24857641900,222861398060,2014418084860,18337277269475,167961106916065,1546879330598945,14315792338559005,133065134882334095,1241694764334690820,11628016504072124555,109243880617142972435
; Formula: a(n) = 5*b(n), b(n) = A036758(n-1), b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  mov $1,$3
  seq $1,36758 ; Number of edge-rooted tree-like octagonal systems.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,5
