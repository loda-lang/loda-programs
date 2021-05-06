; A309686: Sum of the even parts appearing among the smallest parts of the partitions of n into 3 parts.
; 0,0,0,0,0,0,2,2,4,4,6,6,12,12,18,18,24,24,36,36,48,48,60,60,80,80,100,100,120,120,150,150,180,180,210,210,252,252,294,294,336,336,392,392,448,448,504,504,576,576,648,648,720,720,810,810,900,900,990

lpb $0
  mov $2,$0
  cal $2,309685 ; Number of even parts appearing among the smallest parts of the partitions of n into 3 parts.
  trn $0,6
  add $1,$2
lpe
mul $1,2
