; A097986: Number of strict integer partitions of n with a part dividing all the other parts.
; Submitted by ChelseaOilman
; 1,1,2,2,2,4,3,5,5,7,6,12,9,13,15,20,18,28,26,37,39,47,49,71,68,85,94,117,120,159,160,201,216,257,277,348,357,430,470,562,592,720,758,901,981,1134,1220,1457,1542,1798,1952,2250,2419,2819,3023,3482,3773,4291

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,25147 ; Number of partitions of n into distinct parts >= 2.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
