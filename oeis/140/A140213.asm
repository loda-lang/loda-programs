; A140213: Product_{h|n and h mod 6 = 1} h; product of divisors of n of the form 6*k + 1.
; Submitted by Science United
; 1,1,1,1,1,1,7,1,1,1,1,1,13,7,1,1,1,1,19,1,7,1,1,1,25,13,1,7,1,1,31,1,1,1,7,1,37,19,13,1,1,7,43,1,1,1,1,1,343,25,1,13,1,1,55,7,19,1,1,1,61,31,7,1,13,1,67,1,1,7,1,1,73,37,25,19,7,13,79,1

#offset 1

mov $1,1
mov $2,7
mov $4,$0
div $0,2
mov $3,$0
lpb $3
  mov $6,0
  mov $0,$4
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    equ $7,0
    mov $0,1
    sub $5,$7
  lpe
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,6
  sub $3,3
lpe
mov $0,$1
