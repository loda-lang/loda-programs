; A225566: The set of magic numbers for an idealized harmonic oscillator atomic nucleus with a biaxially deformed prolate ellipsoid shape and an oscillator ratio of 3:1.
; Submitted by GRVSNH96
; 2,4,6,12,18,24,36,48,60,80,100,120,150,180,210,252,294,336,392,448,504,576,648,720,810,900,990,1100,1210,1320,1452,1584,1716,1872,2028,2184,2366,2548,2730,2940,3150,3360,3600,3840,4080,4352,4624,4896,5202,5508,5814,6156,6498,6840,7220,7600,7980,8400,8820,9240,9702,10164,10626,11132,11638,12144,12696,13248,13800,14400,15000,15600,16250,16900,17550,18252,18954,19656,20412,21168
; Formula: a(n) = 2*b(n+2), b(n) = b(n-3)+floor(binomial(n,2)/3), b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

add $0,2
lpb $0
  mov $2,$0
  bin $2,2
  div $2,3
  sub $0,3
  add $1,$2
lpe
mov $0,$1
mul $0,2
