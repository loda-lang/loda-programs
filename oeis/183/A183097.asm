; A183097: a(n) = sum of powerful divisors d (including 1) of n.
; Submitted by stoneageman
; 1,1,1,5,1,1,1,13,10,1,1,5,1,1,1,29,1,10,1,5,1,1,1,13,26,1,37,5,1,1,1,61,1,1,1,50,1,1,1,13,1,1,1,5,10,1,1,29,50,26,1,5,1,37,1,13,1,1,1,5,1,1,10,125,1,1,1,5,1,1,1,130,1,1,26,5,1,1,1,29

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,8
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  sub $5,$2
  mul $1,$5
lpe
mov $0,$1
