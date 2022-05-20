; A018429: Divisors of 390.
; Submitted by L@MiR
; 1,2,3,5,6,10,13,15,26,30,39,65,78,130,195,390

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,390
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
