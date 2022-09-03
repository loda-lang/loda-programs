; A127647: Triangle read by rows: row n consists of n-1 zeros followed by Fibonacci(n).
; Submitted by Landjunge
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,5,0,0,0,0,0,8,0,0,0,0,0,0,13,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,0,0,55,0,0,0,0,0,0,0,0,0,0,89,0,0,0,0,0,0,0,0,0,0,0,144,0,0,0,0,0,0,0,0,0,0,0,0,233,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
cmp $2,$0
mov $3,1
mul $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$2
