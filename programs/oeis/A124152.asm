; A124152: a(n) = Fibonacci(6, n).
; 0,8,70,360,1292,3640,8658,18200,34840,61992,104030,166408,255780,380120,548842,772920,1065008,1439560,1912950,2503592,3232060,4121208,5196290,6485080,8017992,9828200,11951758,14427720,17298260,20608792,24408090,28748408

mov $6,$0
mov $5,$6
mov $2,3
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
