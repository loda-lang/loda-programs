; A051556: a(n) = number of 0<=k<=n such that n+k divides binomial(n,k).
; Submitted by Simon Strandgaard (M1)
; 1,0,0,1,0,0,0,1,2,1,1,1,0,0,0,6,3,1,2,2,1,3,2,3,6,2,3,5,5,2,3,6,4,6,5,10,12,6,4,10,8,3,8,5,8,5,3,5,11,4,4,10,7,8,9,19,21,12,8,7,8,4,3,17,13,19,23,10,11,13,16,18,14,9,11,19,13,9,16,16

#offset 1

mov $2,$0
mov $3,$0
lpb $3
  mov $5,$0
  lpb $5
    mov $5,0
    mov $4,$0
    bin $4,$3
    mod $4,$2
    equ $4,0
  lpe
  add $1,$4
  add $2,1
  mov $4,$0
  neq $4,0
  sub $3,$4
lpe
mov $0,$1
