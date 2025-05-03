; A324893: a(n) = sigma(A097706(n)), where A097706(n) is the part of n composed of prime factors of form 4k+3.
; Submitted by BrandyNOW
; 1,1,4,1,1,4,8,1,13,1,12,4,1,8,4,1,1,13,20,1,32,12,24,4,1,1,40,8,1,4,32,1,48,1,8,13,1,20,4,1,1,32,44,12,13,24,48,4,57,1,4,1,1,40,12,8,80,1,60,4,1,32,104,1,1,48,68,1,96,8,72,13,1,1,4,20,96,4,80,1

#offset 1

mov $3,1
mov $4,3
mov $2,$0
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    min $6,4
    add $4,4
    sub $5,$6
  lpe
  mov $1,1
  lpb $2
    dif $2,$4
    mul $1,$4
    add $1,1
  lpe
  mul $3,$1
lpe
mov $0,$3
