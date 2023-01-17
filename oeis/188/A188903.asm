; A188903: a(n) is the least power of 2 such that 2n+1 - a(n) is prime, or 0 if no such prime exists.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,2,4,2,2,4,2,2,4,2,4,16,2,2,4,8,2,4,2,2,4,2,4,16,2,4,16,2,2,4,8,2,4,2,2,4,8,2,4,2,4,16,2,4,16,8,2,4,2,2,4,2,2,4,2,4,16,8,16,16,0,2,4,2,4,64,2,2,4,8,8,0,2,2,4,8,2,4,32,2,4,2,4,16,2,4,16,2,2,4,8,8,64,2,2,4,2

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
  cmp $2,0
  sub $4,1
  add $0,$1
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
  add $1,$2
  mul $1,$4
  add $2,$1
lpe
mov $0,$2
div $0,2
