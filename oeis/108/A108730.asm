; A108730: Triangle read by rows: row n gives the list of the number of zeros following each 1 in the binary representation of n.
; Submitted by William Michael Kanar
; 0,1,0,0,2,1,0,0,1,0,0,0,3,2,0,1,1,1,0,0,0,2,0,1,0,0,0,1,0,0,0,0,4,3,0,2,1,2,0,0,1,2,1,1,0,1,0,1,1,0,0,0,0,3,0,2,0,0,1,1,0,1,0,0,0,0,2,0,0,1,0,0,0,0,1,0,0,0,0,0

mov $1,1
lpb $1
  sub $1,1
  seq $0,66099 ; Triangle read by rows, in which row n lists the compositions of n in reverse lexicographic order.
lpe
sub $0,1
