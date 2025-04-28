; A382726: Total number of entries in rows 0,1,...,n of Pascal's triangle not divisible by 7.
; Submitted by Science United
; 1,3,6,10,15,21,28,30,34,40,48,58,70,84,87,93,102,114,129,147,168,172,180,192,208,228,252,280,285,295,310,330,355,385,420,426,438,456,480,510,546,588,595,609,630,658,693,735,784,786,790,796,804,814,826,840,844,852,864,880,900,924,952,958,970,988,1012,1042,1078

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,382720 ; Number of entries in the n-th row of Pascal's triangle not divisible by 7.
  add $1,$0
lpe
mov $0,$1
