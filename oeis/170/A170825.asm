; A170825: a(n) is the product of the distinct primes of form 6*k-1 that divide n.
; Submitted by omegaintellisys
; 1,1,1,1,5,1,1,1,1,5,11,1,1,1,5,1,17,1,1,5,1,11,23,1,5,1,1,1,29,5,1,1,11,17,5,1,1,1,1,5,41,1,1,11,5,23,47,1,1,5,17,1,53,1,55,1,1,29,59,5,1,1,1,1,5,11,1,17,23,5,71,1,1,1,5,1,11,1,1,5

#offset 1

mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $6,0
  add $2,3
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
  lpe
  neq $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,3
  mov $7,$0
  neq $7,1
  add $7,3
  sub $3,$7
lpe
mov $0,$1
