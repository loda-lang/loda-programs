; A347587: Number of partitions of n into at most 5 distinct parts.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,5,6,8,10,12,15,18,22,27,32,38,46,54,64,75,88,102,119,137,158,181,207,235,268,302,341,383,430,480,536,595,661,731,808,889,979,1073,1176,1285,1403,1527,1662,1803,1956,2116,2288,2468,2662,2864,3080,3306,3547

mov $2,0
mov $4,3
mov $1,$0
trn $1,5
sub $1,2
lpb $1
  sub $1,$4
  mov $3,$1
  add $3,3
  mov $5,$3
  pow $5,2
  mul $5,3
  sub $3,2
  pow $3,3
  div $3,3
  mul $3,2
  add $3,$5
  add $3,24
  div $3,48
  add $2,$3
  mov $4,10
lpe
mov $1,$2
pow $0,2
add $0,16
div $0,12
add $0,$2
