; A001993: Number of two-rowed partitions of length 3.
; Submitted by Simon Strandgaard
; 1,1,3,5,9,13,22,30,45,61,85,111,150,190,247,309,390,478,593,715,870,1038,1243,1465,1735,2023,2368,2740,3175,3643,4189,4771,5443,6163,6982,7858,8852,9908,11098,12366,13780,15284,16958,18730,20692,22772,25058,27478,30133,32933,35993,39223,42733,46433,50448,54668,59233,64033,69203,74633,80474,86594,93161,100043,107402,115106,123335,131933,141098,150674,160853,171479,182763,194523,206990,219982,233723,248031,263151,278873,295463,312711,330876,349748,369608,390216,411876,434348,457928,482376,508012

add $0,2
lpb $0
  sub $2,1
  add $4,$2
  sub $5,$4
  pow $2,2
  mov $3,$0
  add $3,1
  div $3,3
  add $3,1
  bin $3,2
  mul $3,$5
  sub $0,2
  add $1,$3
lpe
mov $0,$1
