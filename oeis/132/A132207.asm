; A132207: Triangle read by rows: row n lists first 2*4^n terms of an array read by rows, in which row k gives 2*4^n + 3*k - 1; 5*4^n + 3*k - 1, with k>=0 in each array.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,4,7,19,10,22,13,25,16,28,31,79,34,82,37,85,40,88,43,91,46,94,49,97,52,100,55,103,58,106,61,109,64,112,67,115,70,118,73,121,76,124,127,319,130,322,133,325,136,328,139,331,142,334,145,337,148,340,151,343,154

mov $3,$0
mod $3,2
div $0,2
mov $2,$3
mov $1,$0
lpb $1
  mul $2,4
  add $2,1
  sub $1,1
  div $1,4
lpe
add $0,$2
mul $0,3
add $0,1
