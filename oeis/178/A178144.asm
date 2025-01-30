; A178144: Sum of divisors d of n which are d=2, 3 or 5.
; Submitted by GrayHairedGeek
; 0,2,3,2,5,5,0,2,3,7,0,5,0,2,8,2,0,5,0,7,3,2,0,5,5,2,3,2,0,10,0,2,3,2,5,5,0,2,3,7,0,5,0,2,8,2,0,5,0,7,3,2,0,5,5,2,3,2,0,10,0,2,3,2,5,5,0,2,3,7,0,5,0,2,8,2,0,5,0,7

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mul $4,35
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  add $1,$2
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
