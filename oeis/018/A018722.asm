; A018722: Divisors of 920.
; Submitted by fzs600
; 1,2,4,5,8,10,20,23,40,46,92,115,184,230,460,920

mov $2,1
lpb $0
  mul $1,9
  sub $1,16
  mov $3,$2
  add $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $0,1
  mov $1,104
lpe
mov $0,$2
div $0,2
add $0,1
