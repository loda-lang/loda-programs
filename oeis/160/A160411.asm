; A160411: Number of cells turned "ON" at n-th stage of A160117.
; Submitted by Skillz
; 1,8,4,28,8,52,12,76,16,100,20,124,24,148,28,172,32,196,36,220,40,244,44,268,48,292,52,316,56,340,60,364,64,388,68,412,72,436,76,460,80,484,84,508,88,532,92,556,96

mov $4,$0
mul $0,2
mov $5,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$5
  add $5,6
  sub $6,2
  sub $0,$4
  sub $0,$6
  mul $1,2
  add $1,$0
  mov $3,$1
  add $3,$1
  mod $6,2
  add $6,1
  mov $1,$6
  mul $1,$3
  mov $2,$6
  add $6,$1
  mul $6,$2
lpe
mov $0,$1
div $0,8
add $0,1
