; A119713: First differences are 2, 5, 5, 9, 9, 9, 14, 14, 14, 14, ..., that is, A000096 with m-th term repeated m times (m>=1).
; 0,2,7,12,21,30,39,53,67,81,95,115,135,155,175,195,222,249,276,303,330,357,392,427,462,497,532,567,602,646,690,734,778,822,866,910,954,1008,1062,1116,1170,1224,1278,1332,1386,1440,1505,1570,1635,1700,1765,1830

mov $2,$0
lpb $2,1
  mov $0,$2
  lpb $0,1
    add $5,1
    trn $0,$5
    add $4,$5
  lpe
  add $4,$5
  mov $5,$3
  sub $2,1
lpe
mov $1,$4
