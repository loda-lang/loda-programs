; A382487: The number of divisors of n whose largest prime factor is 3.
; Submitted by mmonnin
; 0,0,1,0,0,2,0,0,2,0,0,3,0,0,1,0,0,4,0,0,1,0,0,4,0,0,3,0,0,2,0,0,1,0,0,6,0,0,1,0,0,2,0,0,2,0,0,5,0,0,1,0,0,6,0,0,1,0,0,3,0,0,2,0,0,2,0,0,1,0,0,8,0,0,1,0,0,2,0,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $3,1
    sub $2,$4
    add $2,1
  lpe
  lpb $0
    dif $0,$2
    add $5,$1
  lpe
  mov $1,$5
  add $4,2
lpe
mov $0,$5
