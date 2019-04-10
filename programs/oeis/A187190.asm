; A187190: Number of 3-turn rook's tours on an n X n board summed over all starting positions
; 0,8,108,480,1400,3240,6468,11648,19440,30600,45980,66528,93288,127400,170100,222720,286688,363528,454860,562400,687960,833448,1000868,1192320,1410000,1656200,1933308,2243808,2590280,2975400
mov $2,$0
add $0,$2
lpb $0,1
  lpb $0,1
    add $2,$0
    add $4,$0
    sub $0,1
  lpe
  sub $4,1
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$3
