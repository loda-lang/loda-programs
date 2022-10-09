; A051276: Nonzero coefficients in one of the 5-adic expansions of sqrt(-1).
; Submitted by Landjunge
; 2,1,2,1,3,4,2,3,3,2,2,4,1,3,2,4,4,3,4,4,1,2,4,1,4,1,1,3,1,4,1,4,2,1,1,3,3,2,2,4,4,2,4,3,1,2,4,3,3,3,3,1,3,1,1,3,3,4,1,3,3,3,4,2,2,2,1,4,1,1,4,4,2,1,2,3,4,4,4,2,2,1,3,1,3,2,4,2,1,4,3,4,3,1,2,1,3,3,3,1

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,210850 ; Digits of one of the two 5-adic integers sqrt(-1).
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
