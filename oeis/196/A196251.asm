; A196251: Leading terms of successive absolute differences of the partition numbers (A000041)
; Submitted by Fardringle
; 1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0

mov $1,1
lpb $0
  mov $2,$0
  seq $2,218482 ; First differences of the binomial transform of the partition numbers (A000041).
  sub $0,1
  add $1,$2
lpe
mod $1,2
mov $0,$1
