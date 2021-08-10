; A325191: Number of integer partitions of n such that the difference between the length of the minimal triangular partition containing and the maximal triangular partition contained in the Young diagram is 1.
; 0,0,2,0,3,3,0,4,6,4,0,5,10,10,5,0,6,15,20,15,6,0,7,21,35,35,21,7,0,8,28,56,70,56,28,8,0,9,36,84,126,126,84,36,9,0,10,45,120,210,252,210,120,45,10,0,11,55,165,330,462

seq $0,74909 ; Running sum of Pascal's triangle (A007318), or beheaded Pascal's triangle read by beheaded rows.
lpb $0
  pow $0,3
  div $0,2
lpe
mov $1,$0
