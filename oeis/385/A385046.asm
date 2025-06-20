; A385046: The sum of the unitary divisors of n that are 3-smooth numbers (A003586).
; Submitted by Science United
; 1,3,4,5,1,12,1,9,10,3,1,20,1,3,4,17,1,30,1,5,4,3,1,36,1,3,28,5,1,12,1,33,4,3,1,50,1,3,4,9,1,12,1,5,10,3,1,68,1,3,4,5,1,84,1,9,4,3,1,20,1,3,10,65,1,12,1,5,4,3,1,90,1,3,4,5,1,12,1,17

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  mod $3,2
  lpb $3
    sub $3,1
    mov $2,3
  lpe
  mov $4,1
  lpb $0
    dif $0,$2
    mul $4,$2
  lpe
  add $4,1
  mul $1,$4
lpe
mov $0,$1
