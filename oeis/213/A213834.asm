; A213834: Antidiagonal sums of the convolution array A213833.
; 1,10,46,140,335,686,1260,2136,3405,5170,7546,10660,14651,19670,25880,33456,42585,53466,66310,81340,98791,118910,141956,168200,197925,231426,269010,310996,357715,409510,466736,529760,598961,674730,757470,847596,945535,1051726,1166620,1290680,1424381,1568210,1722666,1888260,2065515,2254966,2457160,2672656,2902025,3145850,3404726,3679260,3970071,4277790,4603060,4946536,5308885,5690786,6092930,6516020,6960771,7427910,7918176,8432320,8971105,9535306,10125710,10743116,11388335,12062190,12765516

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $7,0
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$8
    sub $0,$6
    mov $5,$0
    pow $5,2
    mul $5,6
    mov $3,$0
    add $3,$5
    add $3,1
    add $7,$3
  lpe
  add $1,$7
lpe
mov $0,$1
