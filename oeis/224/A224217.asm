; A224217: Numbers b such that b^2 + 4*b + 9 is prime.
; Submitted by Jon Maiga
; 4,10,34,46,70,76,94,112,124,160,166,196,202,244,256,292,334,340,370,412,430,454,460,490,502,514,532,550,574,586,592,622,664,712,724,754,766,784,790,796,802,832,850,874,886,916,952,994

mov $2,332202
mov $5,4
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,2
sub $0,2
