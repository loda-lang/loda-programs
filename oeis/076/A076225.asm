; A076225: Counts of the maximum value in n-th row of A076221.
; Submitted by Jon Maiga
; 1,2,3,2,3,2,3,3,3,2,3,3,4,3,3,3,4,4,5,5,5,4,5,5,5,4,4,4,5,5,6,6,6,5,5,5,6,5,5,5,6,6,7,7,7,6,7,7,7,7,7,7,8,8,8,8,8,7,8,8,9,8,8,8,8,8,9,9,9,9,10,10,11,10,10,10,10,10,11,11,11,10,11,11,11,10,10,10,11,11,11,11,11

mov $6,$0
lpb $6
  sub $6,1
  sub $0,$6
  mov $3,$0
  add $3,1
  mov $5,$0
  lpb $3
    mov $2,$5
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    mov $3,$6
    mov $5,$4
    add $4,$2
  lpe
  add $0,$6
lpe
mov $0,$4
add $0,1
