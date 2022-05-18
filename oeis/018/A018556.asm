; A018556: Divisors of 624.
; Submitted by [SG-FC] hl
; 1,2,3,4,6,8,12,13,16,24,26,39,48,52,78,104,156,208,312,624

mov $2,1
lpb $0
  mul $1,6
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,104
lpe
mov $0,$2
