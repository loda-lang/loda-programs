; A070338: a(n) = 2^n mod 33.
; 1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17,1,2,4,8,16,32,31,29,25,17

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,2
  mod $1,33
lpe
mov $0,$1
