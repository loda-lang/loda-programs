; A018498: Divisors of 520.
; Submitted by [DPC] hansR
; 1,2,4,5,8,10,13,20,26,40,52,65,104,130,260,520

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,260
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
