; A093471: a(n) = floor(n^(1/2)*10^n).
; Submitted by Christian Krause
; 10,141,1732,20000,223606,2449489,26457513,282842712,3000000000,31622776601,331662479035,3464101615137,36055512754639,374165738677394,3872983346207416,40000000000000000,412310562561766054

mov $2,1
mov $3,$0
add $3,8
mov $4,$0
add $0,1
add $4,3
mul $4,2
mov $7,10
pow $7,$4
lpb $3
  add $1,1
  mov $4,$2
  pow $4,2
  mul $4,$0
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mov $0,$1
