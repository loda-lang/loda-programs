; A277132: The first subdiagonal of triangle A196842.
; Submitted by Christian Krause
; 1,3,14,78,508,3796,32048,301872,3139680,35746080,442258560,5909028480,84802072320,1301090515200,21253339699200,368281038182400,6747621163315200,130338926671564800,2647326900234240000,56404832240977920000

mov $1,1
mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$3
