; A064406: The accumulation of the number of even entries (A048967) over the number of odd entries (A001316) in row n of Pascal's triangle (A007318).
; Submitted by Simon Strandgaard (raspberrypi)
; -1,-3,-4,-8,-7,-9,-10,-18,-13,-11,-8,-12,-7,-9,-10,-26,-13,-3,8,12,25,31,38,30,47,57,68,64,77,75,74,42,71,97,124,144,173,195,218,226,259,285,312,324,353,367,382,366,407,441,476,496,533,555,578,570,611,637,664,660,689,687,686,622,683,741,800,852,913,967

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,64405 ; Number of even entries (A048967) minus the number of odd entries (A001316) in row n of Pascal's triangle (A007318).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
