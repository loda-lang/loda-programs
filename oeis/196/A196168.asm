; A196168: In binary representation of n: replace each 0 with 1, and each 1 with 10.
; Submitted by Simon Strandgaard
; 1,2,5,10,11,22,21,42,23,46,45,90,43,86,85,170,47,94,93,186,91,182,181,362,87,174,173,346,171,342,341,682,95,190,189,378,187,374,373,746,183,366,365,730,363,726,725,1450,175,350,349,698,347,694,693,1386,343,686,685,1370,683,1366,1365,2730,191,382,381,762,379,758,757,1514,375,750,749,1498,747,1494,1493,2986,367,734,733,1466,731,1462,1461,2922,727,1454,1453,2906,1451,2902,2901,5802,351,702,701,1402

mov $1,$0
max $1,1
mov $2,1
lpb $1
  mov $4,$0
  div $0,2
  div $1,2
  mod $4,2
  add $4,1
  mul $4,2
  dif $4,2
  mul $2,$4
  mov $4,$2
  mul $2,2
  add $3,$4
lpe
mov $0,$3
