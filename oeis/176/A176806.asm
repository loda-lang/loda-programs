; A176806: Consider asymmetric 1-D random walk with set of possible jumps {-1,+1,+2}. Sequence gives number of paths of length n ending at origin.
; Submitted by Science United
; 1,0,2,3,6,20,35,105,238,588,1512,3630,9339,23166,58487,148148,373230,949416,2406248,6122142,15591856,39729000,101432982,259049230,662421643,1695149220,4341026900,11125755615,28530984915,73213888650,187980163110,482906682675

mov $4,$0
add $0,2
lpb $0
  sub $0,2
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
