; A018365: Divisors of 270.
; Submitted by [SG-FC] hl
; 1,2,3,5,6,9,10,15,18,27,30,45,54,90,135,270

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,270
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
