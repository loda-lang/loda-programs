; A018490: Divisors of 504.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,6,7,8,9,12,14,18,21,24,28,36,42,56,63,72,84,126,168,252,504

mov $2,1
lpb $0
  mul $1,3
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
  mov $1,168
lpe
mov $0,$2
