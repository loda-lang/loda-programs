; A060884: a(n) = n^4 - n^3 + n^2 - n + 1.
; 1,1,11,61,205,521,1111,2101,3641,5905,9091,13421,19141,26521,35855,47461,61681,78881,99451,123805,152381,185641,224071,268181,318505,375601,440051,512461,593461,683705,783871,894661,1016801,1151041

mov $2,$0
lpb $0,1
  sub $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $2,2
    add $1,$2
    sub $3,1
  lpe
lpe
add $1,1
