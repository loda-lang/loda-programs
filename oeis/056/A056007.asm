; A056007: Difference between 2^n and largest square strictly less than 2^n.
; Submitted by Orange Kid
; 1,1,3,4,7,7,15,7,31,28,63,23,127,92,255,7,511,28,1023,112,2047,448,4095,1792,8191,7168,16383,5503,32767,22012,65535,88048,131071,166831,262143,296599,524287,444943,1048575,296863,2097151,1187452,4194303

seq $0,255047 ; 1 together with the positive terms of A000225.
lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
add $0,1
