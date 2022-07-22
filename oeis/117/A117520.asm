; A117520: Triangular numbers for which the digital root is also a triangular number.
; Submitted by Jamie Morken(w2)
; 0,1,3,6,10,15,21,28,55,66,78,91,105,120,136,190,210,231,253,276,300,325,406,435,465,496,528,561,595,703,741,780,820,861,903,946,1081,1128,1176,1225,1275,1326,1378,1540,1596,1653,1711,1770,1830,1891,2080,2145

mov $2,$0
lpb $2
  add $3,$0
  lpb $3
    mov $3,0
    mov $4,$0
    mov $0,0
    mov $1,1
  lpe
  lpb $4
    trn $4,7
    add $1,$2
    mov $2,2
  lpe
  bin $1,$2
  mov $2,0
lpe
mov $0,$1
