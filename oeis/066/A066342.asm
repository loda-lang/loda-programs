; A066342: Number of triangulations of the cyclic polytope C(n, n-4).
; Submitted by Jon Maiga
; 1,2,4,8,14,25,40,67,102,165,244,387,562,881,1264,1967,2798,4333,6124,9451,13290,20457,28648,44007,61414,94181,131044,200675,278498,425953,589792,901087,1245150,1900509,2621404,3997659,5504986,8388569

#offset 2

sub $0,1
mov $1,1
mov $3,$0
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  sub $4,2
  mov $1,1
  add $1,$3
  sub $3,$4
  add $3,$5
  mov $4,$2
  mov $5,$2
  mov $2,$3
  mov $3,$4
  mov $4,3
  add $5,$2
lpe
mov $0,$5
div $0,8
add $0,1
