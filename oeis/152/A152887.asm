; A152887: Number of descents beginning with an even number and ending with an odd number in all permutations of {1,2,...,n}.
; Submitted by Jon Maiga
; 0,1,2,18,72,720,4320,50400,403200,5443200,54432000,838252800,10059033600,174356582400,2440992153600,47076277248000,753220435968000,16005934264320000,288106816757760000,6690480522485760000,133809610449715200000,3372002183332823040000,74184048033322106880000,2016457305633028177920000,48394975335192676270080000,1411520113943119724544000000,36699522962521112838144000000,1143331292293926976880640000000,32013276184229955352657920000000,1061011439248764234545233920000000,31830343177462927036357017600000000,1118306056968197503210676551680000000,35785793822982320102741649653760000000

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  mul $3,$2
  cmp $3,$2
  div $2,2
  add $3,$2
  bin $3,2
  lpb $0
    mul $3,$0
    sub $0,1
  lpe
lpe
mov $0,$3
