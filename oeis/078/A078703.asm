; A078703: Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
; Submitted by Jon Maiga
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,3,1,1,3,1,1,2,2,2,3,1,1,2,2,2,2,1,1,4,1,2,3,1,2,2,1,1,3,3,1,2,2,1,4,1,2,3,1,2,2,1,1,4,2,1,3,2,1,4,2,1,2,1,3,3,1,2,2,2,2,2,1,1,6,2,2,2,1,2,2,2,1,4,2,1,3,1,2,4,1,1,3,2,2,4

mov $1,1
mov $2,$0
mov $4,1
lpb $0
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
