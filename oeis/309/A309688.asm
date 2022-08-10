; A309688: Sum of the odd parts appearing among the second largest parts of the partitions of n into 3 parts.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,4,7,10,10,15,20,25,30,42,49,56,63,79,95,111,120,140,160,180,200,233,257,281,305,344,383,422,450,495,540,585,630,694,745,796,847,919,991,1063,1120,1200,1280,1360,1440,1545,1633,1721,1809

add $0,1
lpb $0
  sub $0,3
  add $2,1
  mov $3,$2
  min $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
  add $2,1
lpe
mov $0,$1
