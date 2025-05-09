; A188666: Largest m <= n such that lcm(m, m+1, ..., n) = lcm(1, 2, ..., n).
; 1,2,2,3,3,4,4,5,5,7,7,7,7,8,8,9,9,11,11,11,11,13,13,13,13,16,16,16,16,16,16,17,17,19,19,19,19,23,23,23,23,23,23,23,23,25,25,25,25,27,27,27,27,29,29,29,29,31,31,31,31,32,32,37,37,37,37,37,37,37,37,37,37,41,41,41,41,41,41,41

#offset 1

div $0,2
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$0
  add $2,1
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $2,1
  mod $2,2
  add $0,1
  add $1,$2
lpe
add $0,1
