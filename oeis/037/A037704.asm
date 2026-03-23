; A037704: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by Science United
; 1,9,54,326,1957,11745,70470,422822,2536933,15221601,91329606,547977638,3287865829,19727194977,118363169862,710179019174,4261074115045,25566444690273,153398668141638,920392008849830,5522352053098981
; Formula: a(n) = 6*a(n-1)+b(n-1), a(1) = 1, a(0) = 0, b(n) = -4*truncate(truncate(if(((bitxor(b(n-1),1)+23)%6)==0,(bitxor(b(n-1),1)+23)/6,bitxor(b(n-1),1)+23)/2)/4)+truncate(if(((bitxor(b(n-1),1)+23)%6)==0,(bitxor(b(n-1),1)+23)/6,bitxor(b(n-1),1)+23)/2), b(1) = 3, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  bxo $2,1
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
