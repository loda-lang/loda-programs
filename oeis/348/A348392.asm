; A348392: Row sums of the irregular triangle A348389.
; Submitted by Simon Strandgaard
; 2,5,13,18,36,43,67,85,115,126,186,199,241,286,350,367,457,476,576,639,705,728,896,946,1024,1105,1245,1274,1484,1515,1675,1774,1876,1981,2269,2306,2420,2537,2817

add $0,1
lpb $0
  sub $0,1
  add $4,1
  gcd $1,1
  add $1,$0
  div $1,$4
  mov $2,$1
  add $2,3
  mul $1,$4
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
div $0,2
