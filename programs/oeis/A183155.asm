; A183155: The number of order-preserving partial isometries (of an n-chain) of fix zero (fix of alpha = 0)). Equivalently, the number of order-preserving partial derangement isometries (of an n-chain).
; 1,1,3,9,23,53,115,241,495,1005,2027,4073,8167,16357,32739,65505,131039,262109,524251,1048537,2097111,4194261,8388563,16777169,33554383,67108813,134217675,268435401,536870855,1073741765
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
lpb $0,1
  add $2,$2
  add $1,$2
  add $2,1
  sub $0,1
lpe
