; A350959: Number of ways to write 2*n+1 as 2^i (i >= 0) plus a prime.
; Submitted by Kotenok2000
; 0,1,1,2,2,2,2,3,1,3,4,2,2,3,1,2,3,3,2,4,1,2,5,2,3,3,1,3,2,1,3,4,1,2,5,2,2,6,3,2,3,3,2,4,1,3,3,2,1,3,2,2,6,2,2,5,2,3,4,1,2,2,2,0,3,3,3,5,1,4,4,3,3,4,0,2,4,2,2,4

mov $3,3
mul $0,2
add $0,1
lpb $0
  sub $0,$3
  mov $5,-2
  mov $2,$0
  lpb $2
    dif $2,$5
    sub $2,1
    sub $5,1
  lpe
  equ $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
lpe
mov $0,$1
