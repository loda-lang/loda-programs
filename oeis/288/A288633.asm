; A288633: Fixed point of the mapping 00->0110, 1->10, starting with 00.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0

#offset 1

mov $2,3
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  mov $4,$3
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  dif $1,$3
lpe
mov $0,$4
mod $0,2
