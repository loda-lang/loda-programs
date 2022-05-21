; A018726: Divisors of 928.
; Submitted by [AF] Kalianthys
; 1,2,4,8,16,29,32,58,116,232,464,928

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,928
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
