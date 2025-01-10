; A064547: Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,2,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $2,$5
  lpe
  add $1,1
  mov $2,2
lpe
mov $0,$1
