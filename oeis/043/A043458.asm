; A043458: Numbers having two 1's in base 9.
; Submitted by arkiss
; 10,82,90,92,93,94,95,96,97,98,100,109,118,127,136,145,154,172,253,334,415,496,577,658,730,738,740,741,742,743,744,745,746,748,757,766,775,784,793,802,810,812,813,814,815,816,817,818

mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,1
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
