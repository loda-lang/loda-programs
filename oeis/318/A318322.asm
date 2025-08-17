; A318322: Additive with a(p^e) = A007306(e).
; Submitted by Science United
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,4,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,4,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,5,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,4

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
    add $4,2
  lpe
  add $1,$5
lpe
mov $0,$1
