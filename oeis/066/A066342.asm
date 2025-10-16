; A066342: Number of triangulations of the cyclic polytope C(n, n-4).
; Submitted by loader3229
; 1,2,4,8,14,25,40,67,102,165,244,387,562,881,1264,1967,2798,4333,6124,9451,13290,20457,28648,44007,61414,94181,131044,200675,278498,425953,589792,901087,1245150,1900509,2621404,3997659,5504986,8388569

#offset 2

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,14
mov $6,25
sub $0,2
lpb $0
  mul $1,-4
  rol $1,6
  mov $7,$1
  mul $7,8
  sub $0,1
  add $6,$7
  mov $7,$3
  mul $7,-8
  add $6,$7
  mov $7,$4
  mul $7,3
  add $6,$7
  add $6,$5
  add $6,$5
lpe
mov $0,$1
