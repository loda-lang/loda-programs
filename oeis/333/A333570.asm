; A333570: Number of nonnegative values c such that c^n == -c (mod n).
; Submitted by biodoc
; 1,2,1,2,1,4,1,2,1,4,1,4,1,4,3,2,1,4,1,4,1,4,1,4,1,4,1,8,1,8,1,2,1,4,3,4,1,4,3,4,1,8,1,4,1,4,1,4,1,4,3,8,1,4,3,4,1,4,1,8,1,4,1,2,1,24,1,4,1,16,1,4,1,4,3,8,1,8,1,4

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  pow $3,$2
  add $3,$4
  mod $3,$2
  equ $3,1
  mov $4,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
