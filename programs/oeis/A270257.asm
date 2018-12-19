; A270257: Number of 2X2X2 triangular 0..n arrays with some element plus some adjacent element totalling n exactly once.
; 0,12,24,48,72,108,144,192,240,300,360,432,504,588,672,768,864,972,1080,1200,1320,1452,1584,1728,1872,2028,2184,2352,2520,2700,2880,3072,3264,3468,3672,3888,4104,4332,4560,4800,5040,5292,5544,5808,6072,6348,6624

mov $2,$0
add $2,$2
lpb $2,1
  add $5,$2
  lpb $5,1
    add $1,6
    mov $3,4
    sub $5,$3
  lpe
  sub $2,1
lpe
