; A335616: a(n) is twice the number of partitions of n into consecutive parts, minus the number of partitions of n into consecutive parts that contain 1 as a part.
; Submitted by Jon Maiga
; 1,2,3,2,4,3,4,2,6,3,4,4,4,4,7,2,4,6,4,4,7,4,4,4,6,4,8,3,4,8,4,2,8,4,8,5,4,4,8,4,4,8,4,4,11,4,4,4,6,6,8,4,4,8,7,4,8,4,4,8,4,4,12,2,8,7,4,4,8,8,4,6,4,4,12,4,8,7,4,4,10,4,4,8,8,4,8,4,4,12,7,4,8,4,8,4,4,6,12,6

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $1,0
  mov $3,0
  mov $0,$7
  add $0,$5
  mov $2,$0
  mov $8,0
  lpb $0
    add $3,1
    add $8,1
    mov $0,$2
    div $0,$3
    sub $0,$3
    add $1,1
    add $1,$0
    add $2,$8
  lpe
  mul $1,2
  add $1,1
  sub $1,$3
  mov $0,$1
  sub $0,1
  mov $4,$5
  mul $4,$0
  add $6,$4
lpe
min $7,1
mul $7,$0
mov $0,$6
sub $0,$7
