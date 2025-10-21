; A037704: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by loader3229
; 1,9,54,326,1957,11745,70470,422822,2536933,15221601,91329606,547977638,3287865829,19727194977,118363169862,710179019174,4261074115045,25566444690273,153398668141638,920392008849830,5522352053098981

#offset 1

mov $1,1
mov $2,9
mov $3,54
mov $4,326
mov $5,1957
sub $0,1
lpb $0
  mul $1,-6
  rol $1,5
  mov $6,$4
  mul $6,6
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
