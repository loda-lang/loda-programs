; A134036: The n-th prime written in base n.
; Submitted by Science United
; 11,11,12,13,21,21,23,23,25,29,29,31,32,31,32,35,38,37

#offset 1

mov $1,1
mov $2,$0
seq $0,40 ; The prime numbers.
add $0,1
lpb $0
  mov $4,1
  mov $5,$3
  sub $0,1
  lpb $0
    dif $0,$2
    mul $4,10
  lpe
  add $3,$1
  mul $1,$4
lpe
mov $0,$5
add $0,9
