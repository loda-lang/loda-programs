; A019450: Conjectured formula for irreducible 5-fold Euler sums of weight 2n+13.
; Submitted by jmorken
; 1,2,5,9,15,23,36,50,71,96,127,165,213,266,333,409,498,600,720,851,1005,1176,1368,1582,1824,2085,2381,2703,3057,3444,3871,4328,4833,5376,5964,6598,7287,8018,8813,9660,10567,11536,12576,13673,14852,16099,17424,18828

add $0,3
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,308265 ; Sum of the largest parts in the partitions of n into 3 parts.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
