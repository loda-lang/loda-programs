; A112740: Row sums of number triangle A112739.
; Submitted by Fardringle
; 1,2,4,7,13,26,58,147,423,1366,4880,19039,80281,362914,1747598,8918299,48024291,271891710,1613325844,10005690695,64702147429,435311589418,3041246276098,22024930755299,165082467634303,1278742554953574

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,112739 ; Array counting nodes in rooted trees of height n in which the root and internal nodes have valency k (and the leaf nodes have valency one).
  add $1,$0
lpe
mov $0,$1
