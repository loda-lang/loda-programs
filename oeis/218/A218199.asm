; A218199: Hilltop maps: number of n X 1 binary arrays indicating the locations of corresponding elements not exceeded by any horizontal or vertical neighbor in a random 0..2 n X 1 array
; Submitted by Jon Maiga
; 1,3,7,13,25,49,97,191,375,737,1449,2849,5601,11011,21647,42557,83665,164481,323361,635711,1249775,2456993,4830321,9496161,18668961,36702211,72154647,141852301,278874281,548252401,1077835841,2118969471,4165784295,8189716289,16100558297,31652864193,62227892545,122336815619,240507846943,472825977597,929551396897,1827449929601,3592671966657,7063007117695,13885506388447,27298186799297,53666822201697,105506194473793,207419716980929,407776426844163,801667347299879,1576036507800461,3098406193399225

lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  mov $4,$2
  mov $2,$1
  div $3,$1
  add $4,$1
  mov $1,$3
  add $5,$4
lpe
mov $0,$5
mul $0,2
add $0,1
