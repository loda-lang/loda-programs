; A182427: Triangular numbers that can be represented as a sum of a nonzero square number and a nonzero triangular number.
; Submitted by ChelseaOilman
; 10,15,28,45,55,91,136,190,210,231,253,325,378,406,435,496,561,595,666,703,741,820,861,903,946,990,1081,1128,1176,1225,1378,1431,1540,1596,1711,1770,1830,1891,2080,2145,2211,2278,2346,2415,2485,2556,2701,2926,3160,3321,3403,3655,3916,4005,4186,4371,4465,4656,4753,5050,5253,5356,5460,5565,5671,5778,5995,6105,6328,6441,6670,6786,7021,7260,7381,7626,7750,7875,8001,8128

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,1
    sub $3,$7
    mov $9,1
    add $1,1
    mov $6,$3
    lpb $6
      add $9,2
      sub $6,$9
    lpe
    equ $6,1
    add $8,1
    add $5,$6
    mov $7,$8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
