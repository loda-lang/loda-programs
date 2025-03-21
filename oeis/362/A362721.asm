; A362721: Number of numbers k, 1 <= k <= n, such that pi(k) = pi(n-k+1).
; Submitted by entity
; 1,0,1,0,1,2,1,0,1,2,1,0,1,2,3,4,3,2,1,0,1,2,1,0,1,2,3,4,3,2,1,0,1,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,3,2,1,0

#offset 1

mov $1,1
mov $2,1
lpb $0
  add $3,2
  lpb $3
    mov $4,$1
    gcd $4,$2
    equ $4,1
    mul $4,4
    sub $2,1
    mul $1,$2
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
div $0,2
