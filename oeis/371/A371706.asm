; A371706: a(n) is the least k > 0 such that n^k contains the digit 1.
; Submitted by Goldislops
; 1,4,4,2,3,3,4,3,2,1,1,1,1,1,1,1,1,1,1,4,1,3,3,3,3,3,3,3,2,4,1,2,2,2,2,2,2,2,2,2,1,2,2,2,3,2,3,3,2,3,1,3,3,2,3,2,3,3,2,3,1,4,4,3,4,4,4,3,2,4,1,2,3,5,3,4,4,4,2,3

#offset 1

mov $1,$0
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    mul $5,2
    equ $5,2
    div $3,10
    add $4,$5
  lpe
  mul $1,$0
  add $2,$4
  add $6,1
lpe
mov $0,$6
add $0,1
