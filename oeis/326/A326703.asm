; A326703: BII-numbers of chains of nonempty sets.
; Submitted by Autofuzzy
; 0,1,2,4,5,6,8,16,17,24,32,34,40,64,65,66,68,69,70,72,80,81,88,96,98,104,128,256,257,384,512,514,640,1024,1025,1026,1028,1029,1030,1152,1280,1281,1408,1536,1538,1664,2048,2056,2176,4096,4097,4104,4112,4113,4120

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124774 ; Multinomial coefficients for compositions in standard order.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
