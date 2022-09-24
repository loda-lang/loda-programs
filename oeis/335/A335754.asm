; A335754: a(n) is the number of overpartitions of n where overlined parts are not divisible by 3 and non-overlined parts are congruent to 1 modulo 3.
; Submitted by hoppisaur
; 1,2,3,4,6,9,12,17,23,30,39,51,66,84,107,135,168,209,259,319,391,478,581,703,849,1022,1226,1466,1748,2078,2465,2917,3443,4055,4765,5588,6540,7640,8908,10368,12047,13973,16182,18712,21604,24906,28673,32964,37846,43397

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35360 ; Number of partitions of n into parts 3k or 3k+1.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
