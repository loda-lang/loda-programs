; A140229: Binomial transform of [1, 3, 3, 1, -2, 3, -4, 5, ...].
; 1,4,10,20,33,49,68,90,115,143,174,208,245,285,328,374,423,475,530,588,649,713,780,850,923,999,1078,1160,1245,1333,1424,1518,1615,1715,1818,1924,2033,2145,2260,2378,2499,2623,2750,2880,3013,3149,3288,3430,3575

mov $1,$0
sub $1,2
lpb $0,1
  add $2,3
  add $1,$2
  sub $0,1
lpe
add $1,5
sub $1,4
