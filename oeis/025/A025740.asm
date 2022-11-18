; A025740: Index of 10^n within sequence of numbers of form 2^i*10^j.
; Submitted by Simon Strandgaard
; 1,5,12,22,36,53,73,97,124,154,188,225,265,309,356,406,460,517,577,641,708,778,852,929,1009,1093,1180,1270,1364,1461,1561,1664,1771,1881,1994,2111,2231,2354,2481,2611,2744,2881,3021,3164,3311,3461,3614,3771,3931

mov $1,3
mov $7,$0
mov $2,$0
lpb $2
  add $1,5
  add $1,$2
  add $1,1
  add $5,1
  lpb $5
    add $5,$0
    add $0,$2
    sub $1,4
    sub $2,2
    sub $5,$1
    trn $5,$3
  lpe
  trn $2,1
  mov $3,5
lpe
mov $8,$7
add $0,1
mov $6,$7
lpb $6
  sub $6,1
  add $8,1
  add $4,$8
lpe
add $0,$4
