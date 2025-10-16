; A007380: Number of 5th-order maximal independent sets in path graph.
; Submitted by loader3229
; 1,2,1,3,1,4,2,5,4,6,7,7,11,9,16,13,22,20,29,31,38,47,51,69,71,98,102,136,149,187,218,258,316,360,452,509,639,727,897,1043,1257,1495,1766,2134,2493,3031,3536,4288,5031,6054,7165,8547,10196

#offset 1

mov $1,1
mov $2,2
mov $3,1
mov $4,3
mov $5,1
mov $6,4
mov $7,2
sub $0,1
lpb $0
  rol $1,7
  add $7,$5
  sub $0,1
lpe
mov $0,$1
