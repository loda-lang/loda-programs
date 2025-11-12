; A058368: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 5 sites wide.
; Submitted by loader3229
; 1,1,1,1,6,7,8,9,10,16,23,31,40,50,66,89,120,160,210,276,365,485,645,855,1131,1496,1981,2626,3481,4612,6108,8089,10715,14196,18808,24916,33005,43720,57916,76724,101640,134645,178365,236281,313005,414645

#offset 1

sub $0,1
mov $2,1
fil $2,4
mov $6,6
lpb $0
  rol $2,5
  add $6,$5
  sub $0,1
lpe
mov $0,$2
