; A109592: Sequence and first differences include all even numbers exactly once and no odd numbers.
; Submitted by vanos0512
; 2,6,14,24,36,52,70,90,112,138,166,196,228,262,300,340,382,426,472,520,570,624,680,738,798,860,924,990,1058,1130,1204,1280,1358,1438,1520,1604,1690,1778,1870,1964,2060,2158,2258,2360,2464,2570,2678,2788,2902

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $6,0
  mov $0,$4
  sub $0,$2
  mov $1,$0
  mov $5,$0
  lpb $5
    sub $5,1
    mov $0,$1
    sub $0,$5
    mov $9,0
    mov $10,2
    lpb $10
      sub $10,1
      add $0,$10
      sub $0,1
      mov $7,$0
      max $7,0
      seq $7,183864 ; n+floor(sqrt(5*n/3)); complement of A183865.
      mov $8,$10
      mul $8,$7
      add $9,$8
    lpe
    mov $3,$9
    sub $3,1
    add $6,$3
  lpe
lpe
mov $0,$6
mul $0,2
add $0,2
