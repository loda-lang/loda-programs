; A089262: a(n) = 2^floor(log_2(n)) - 2^floor(log_2(n*2/3)).
; Submitted by kundor
; 0,0,1,0,2,2,0,0,4,4,4,4,0,0,0,0,8,8,8,8,8,8,8,8,0,0,0,0,0,0,0,0,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $3,1
lpb $0
  mov $2,$0
  equ $2,2
  mul $2,$3
  div $0,2
  add $1,$2
  mul $3,2
lpe
mov $0,$1
