; A372787: a(n) = tau(7*n) = A000005(7*n).
; Submitted by Science United
; 2,4,4,6,4,8,3,8,6,8,4,12,4,6,8,10,4,12,4,12,6,8,4,16,6,8,8,9,4,16,4,12,8,8,6,18,4,8,8,16,4,12,4,12,12,8,4,20,4,12,8,12,4,16,8,12,8,8,4,24,4,8,9,14,8,16,4,12,8,12,4,24,4,8,12,12,6,16,4

add $0,1
mul $0,7
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
