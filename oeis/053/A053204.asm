; A053204: Row sums of A053200.
; Submitted by Christian Krause
; 0,0,2,2,4,2,10,2,16,8,14,2,28,2,46,38,64,2,46,2,76,50,70,2,136,32,82,80,156,2,244,2,256,74,38,88,172,2,118,86,256,2,442,2,324,332,326,2,592,128,274,416,432,2,676,98,648,122,410,2,796,2,934,386,960,292,526,2,220,560,814,2,1216,2,226,818,548,326,1312,2

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,2
  bin $3,$1
  add $1,1
  mod $3,$1
  add $2,$3
  mov $4,$1
  add $4,$0
lpe
mov $0,$2
mul $0,2
