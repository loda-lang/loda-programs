; A018731: Divisors of 936.
; Submitted by planetclown
; 1,2,3,4,6,8,9,12,13,18,24,26,36,39,52,72,78,104,117,156,234,312,468,936

mov $2,1
lpb $0
  mul $1,12
  bin $1,2
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
  mov $1,156
lpe
mov $0,$2
