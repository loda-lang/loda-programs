; A359171: Nonmultiples of 3 that have an even number of prime factors (with multiplicity).
; Submitted by Science United
; 1,4,10,14,16,22,25,26,34,35,38,40,46,49,55,56,58,62,64,65,74,77,82,85,86,88,91,94,95,100,104,106,115,118,119,121,122,133,134,136,140,142,143,145,146,152,155,158,160,161,166,169,178,184,185,187,194,196,202,203,205,206,209,214,215,217,218

mov $2,$0
add $2,156
lpb $2
  mov $3,$1
  seq $3,359378 ; Dirichlet inverse of A359377, where A359377(n) = 1 if 3*n is squarefree, otherwise 0.
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
