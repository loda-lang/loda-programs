; A221464: Number of 0..n arrays of length 5 with each element unequal to at least one neighbor, starting with 0.
; 3,32,135,384,875,1728,3087,5120,8019,12000,17303,24192,32955,43904,57375,73728,93347,116640,144039,176000,213003,255552,304175,359424,421875,492128,570807,658560,756059,864000,983103,1114112,1257795

mov $3,$0
mov $1,$0
mov $0,2
mov $2,$0
lpb $2,1
  sub $4,$1
  mov $0,$1
  add $0,2
  add $4,$1
  lpb $0,1
    add $1,$4
    sub $0,1
  lpe
  sub $2,1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,3
