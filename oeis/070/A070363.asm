; A070363: a(n) = 3^n mod 46.
; 1,3,9,27,35,13,39,25,29,41,31,1,3,9,27,35,13,39,25,29,41,31,1,3,9,27,35,13,39,25,29,41,31,1,3,9,27,35,13,39,25,29,41,31,1,3,9,27,35,13,39,25,29,41,31,1,3,9,27,35,13,39,25,29,41,31,1,3,9,27,35,13,39,25,29,41,31,1,3,9,27,35,13,39,25,29,41,31,1,3,9,27,35,13,39,25,29,41,31,1

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,3
  mod $1,46
lpe
mov $0,$1
