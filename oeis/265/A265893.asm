; A265893: a(n) = A084558(n) - A230403(n); the length of factorial base representation of n without its trailing zeros.
; Submitted by Christian Krause
; 0,1,1,2,1,2,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $2,$4
    add $2,1
    sub $3,$4
    mov $5,7
  lpe
  div $0,$2
  add $1,$5
  add $2,1
lpe
mov $0,$1
div $0,7
