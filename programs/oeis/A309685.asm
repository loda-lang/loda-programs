; A309685: Number of even parts appearing among the smallest parts of the partitions of n into 3 parts.
; 0,0,0,0,0,0,1,1,2,2,3,3,5,5,7,7,9,9,12,12,15,15,18,18,22,22,26,26,30,30,35,35,40,40,45,45,51,51,57,57,63,63,70,70,77,77,84,84,92,92,100,100,108,108,117,117,126,126,135,135,145,145,155,155,165

add $1,1
mov $2,$0
lpb $2,1
  add $0,4
  lpb $0,1
    sub $2,1
    sub $0,2
  lpe
  add $1,$2
  sub $2,1
lpe
sub $1,1
