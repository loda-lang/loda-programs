; A054197: Binomial transform of A000048.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,17,39,95,241,629,1676,4533,12392,34145,94670,263853,738744,2076817,5860033,16589996,47108718,134136047,382889797,1095452434,3140672834,9021699845,25961239919,74829970930,216016298741,624469525203

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,48 ; Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is not allowed but the two colors can be interchanged.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
