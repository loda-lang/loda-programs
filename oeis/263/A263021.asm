; A263021: Expansion of f(-x^3)^6 / (phi(-x) * phi(-x^3)) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,2,4,4,6,8,9,10,8,14,14,16,16,16,20,18,22,24,21,26,28,28,28,24,36,34,36,38,32,32,40,42,44,36,46,56,43,50,40,52,54,56,54,42,60,62,64,64,56,66,56,72,70,56,74,74,76,72,64,80,81,84,84,64,76,88,88,90,84,90,94,80,98,80,112,100,102,104,72,112

mul $0,4
mov $1,$0
add $1,3
mov $2,$0
lpb $2
  sub $2,1
  mov $7,0
  mov $0,$1
  gcd $0,$2
  mov $4,0
  mov $5,$0
  add $0,1
  lpb $0
    sub $0,1
    mov $6,$5
    dif $6,$0
    neq $6,$5
    sub $7,$4
    sub $0,1
    add $6,$7
    add $4,$6
  lpe
  add $4,1
  add $3,$4
lpe
mov $0,$3
div $0,3
add $0,1
