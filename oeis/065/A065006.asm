; A065006: Integers for which the periodic part of the continued fraction for the square root of n begins with 3.
; Submitted by [SG]KidDoesCrunch
; 11,28,40,53,69,86,87,106,127,128,151,152,176,177,204,205,233,234,235,265,266,298,299,300,334,335,336,371,372,373,411,412,413,452,453,454,455,496,497,498,541,542,543,544,589,590,591,592,638,639,640,641,690

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
  mul $5,-2
  mov $3,$5
  equ $3,-6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
