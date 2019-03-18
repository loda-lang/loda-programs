; A225566: The set of magic numbers for an idealized harmonic oscillator atomic nucleus with a biaxially deformed prolate ellipsoid shape and an oscillator ratio of 3:1
; 2,4,6,12,18,24,36,48,60,80,100,120,150,180,210,252,294,336,392,448,504,576,648,720,810,900,990,1100,1210,1320,1452,1584,1716,1872,2028,2184,2366,2548,2730,2940,3150,3360,3600,3840,4080,4352,4624,4896,5202,5508,5814,6156,6498,6840,7220,7600,7980,8400,8820,9240,9702

add $0,2
lpb $0,1
  add $4,$0
  add $3,2
  sub $4,1
  sub $0,3
  lpb $4,1
    add $2,$3
    sub $4,1
  lpe
lpe
mov $1,$2
