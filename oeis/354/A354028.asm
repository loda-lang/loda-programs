; A354028: a(n) = 1 if n is a prime power of the form 4m+3, otherwise 0.
; Submitted by vanos0512
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
lpb $3
  sub $3,2
  lpb $0
    mov $4,$0
    seq $4,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
    add $2,$4
    mul $2,$0
    sub $2,$0
    sub $0,$2
    max $0,0
    mul $4,28
  lpe
  add $1,$4
lpe
mov $0,$1
div $0,28
mod $0,2
