; A359157: Numbers whose odd part is squarefree and the number of prime factors (with multiplicity) is even.
; Submitted by Kotenok2000
; 1,4,6,10,14,15,16,21,22,24,26,33,34,35,38,39,40,46,51,55,56,57,58,60,62,64,65,69,74,77,82,84,85,86,87,88,91,93,94,95,96,104,106,111,115,118,119,122,123,129,132,133,134,136,140,141,142,143,145,146,152,155,156,158,159,160,161,166,177

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,355689 ; Dirichlet inverse of A166486, characteristic function of numbers that are not multiples of 4.
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
add $0,1
