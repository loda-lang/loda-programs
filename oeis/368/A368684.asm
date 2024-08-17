; A368684: Number of partitions of n into 2 parts such that the smaller part divides both n and floor(n/2).
; Submitted by crashtech
; 0,1,1,2,1,2,1,3,1,2,1,4,1,2,1,4,1,3,1,4,1,2,1,6,1,2,1,4,1,4,1,5,1,2,1,6,1,2,1,6,1,4,1,4,1,2,1,8,1,3,1,4,1,4,1,6,1,2,1,8,1,2,1,6,1,4,1,4,1,4,1,9,1,2,1,4,1,4,1,8

add $0,1
mov $3,2
mov $2,$0
lpb $2
  add $4,$3
  mov $5,$0
  add $5,$0
  mod $5,$4
  equ $5,0
  mul $5,2
  add $1,$5
  add $3,4
  mov $4,2
  mov $5,$0
  sub $5,1
  equ $5,0
  equ $5,0
  sub $2,$5
lpe
mov $0,$1
div $0,2
