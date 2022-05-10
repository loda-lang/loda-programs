; A007380: Number of 5th-order maximal independent sets in path graph.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,4,2,5,4,6,7,7,11,9,16,13,22,20,29,31,38,47,51,69,71,98,102,136,149,187,218,258,316,360,452,509,639,727,897,1043,1257,1495,1766,2134,2493,3031,3536,4288,5031,6054,7165,8547,10196

mov $2,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $8,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  sub $7,$2
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
