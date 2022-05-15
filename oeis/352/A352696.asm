; A352696: a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
; Submitted by [DPC] hansR
; 1,1,2,1,2,3,2,1,5,2,2,3,2,2,11,1,2,6,2,3,10,2,2,3,5,2,10,3,2,13,2,1,10,2,11,6,2,2,10,3,2,13,2,2,45,2,2,3,5,5,10,2,2,13,10,3,10,2,2,14,2,2,43,1,10,13,2,2,10,11,2,7,2,2,44,2,11,12,2,3,21,2,2,14,10

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  mod $0,2
  add $0,$1
  add $0,1
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
