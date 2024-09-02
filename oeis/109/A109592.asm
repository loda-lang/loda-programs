; A109592: Sequence and first differences include all even numbers exactly once and no odd numbers.
; Submitted by Skillz
; 2,6,14,24,36,52,70,90,112,138,166,196,228,262,300,340,382,426,472,520,570,624,680,738,798,860,924,990,1058,1130,1204,1280,1358,1438,1520,1604,1690,1778,1870,1964,2060,2158,2258,2360,2464,2570,2678,2788,2902

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  mul $3,2
  div $3,3
  add $3,$2
  nrt $3,2
  add $3,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$1
mul $0,2
