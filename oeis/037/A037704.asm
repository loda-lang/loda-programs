; A037704: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by Jon Maiga
; 1,9,54,326,1957,11745,70470,422822,2536933,15221601,91329606,547977638,3287865829,19727194977,118363169862,710179019174,4261074115045,25566444690273,153398668141638,920392008849830,5522352053098981
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 6, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+13,2)/4)+binomial(c(n-1)+13,2), c(1) = 3, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
