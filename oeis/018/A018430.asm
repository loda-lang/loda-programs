; A018430: Divisors of 392.
; Submitted by L@MiR
; 1,2,4,7,8,14,28,49,56,98,196,392

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,392
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
