; A119288: a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
; Submitted by Science United
; 1,1,1,1,1,3,1,1,1,5,1,3,1,7,5,1,1,3,1,5,7,11,1,3,1,13,1,7,1,3,1,1,11,17,7,3,1,19,13,5,1,3,1,11,5,23,1,3,1,5,17,13,1,3,11,7,19,29,1,3,1,31,7,1,13,3,1,17,23,5,1,3,1,37,5,19,11,3,1,5

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    mul $3,$1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  bin $5,$6
  mul $1,$5
  pow $6,0
lpe
mov $0,$1
