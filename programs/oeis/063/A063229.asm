; A063229: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 69 ).
; 3,12,18,26,32,42,46,56,62,70,76,86,90,100,106,114,120,130,134,144,150,158,164,174,178,188,194,202,208,218,222,232,238,246,252,262,266,276,282,290,296,306,310,320,326,334,340,350,354,364

mov $7,$0
mov $4,$0
add $4,1
add $0,1
div $4,2
mul $0,2
div $0,3
mul $4,4
mov $5,$4
add $0,1
mov $4,1
mov $3,3
add $3,$0
lpb $0,1
  sub $5,1
  mov $2,16
  add $3,$4
  add $5,$3
  add $3,1
  add $5,$3
  add $5,$2
  mov $0,1
  sub $0,1
lpe
mov $0,$5
mov $1,$0
sub $1,24
mov $8,$7
mov $6,$8
mul $6,4
add $1,$6
