; A038505: Sum of every 4th entry of row n in Pascal's triangle, starting at binomial(n,2).
; 0,0,1,3,6,10,16,28,56,120,256,528,1056,2080,4096,8128,16256,32640,65536,131328,262656,524800,1048576,2096128,4192256,8386560,16777216,33558528,67117056,134225920,268435456,536854528,1073709056

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  add $3,$0
  mov $1,$0
  sub $3,3
  mov $3,$1
  add $1,1
  mov $0,2
  add $0,$1
  add $3,1
  sub $1,$0
  sub $1,$1
  mov $2,$1
  mul $0,2
  cal $0,10051
  mov $1,3
  cal $3,749
  sub $0,1
  mul $2,4
  sub $1,$3
  mov $2,$3
  mul $1,$0
  mov $1,$2
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
