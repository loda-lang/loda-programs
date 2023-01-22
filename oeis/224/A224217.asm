; A224217: Numbers b such that b^2 + 4*b + 9 is prime.
; Submitted by Jamie Morken(w3)
; 4,10,34,46,70,76,94,112,124,160,166,196,202,244,256,292,334,340,370,412,430,454,460,490,502,514,532,550,574,586,592,622,664,712,724,754,766,784,790,796,802,832,850,874,886,916,952,994

add $0,1
mov $1,$0
mov $3,$0
pow $3,4
lpb $3
  pow $4,2
  add $4,4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,6
  sub $1,$4
  mov $2,$1
  max $2,0
  cmp $2,$1
  mul $3,$2
  sub $3,1
  mov $4,$5
lpe
mov $1,$4
div $1,6
mov $0,$1
mul $0,6
sub $0,2
