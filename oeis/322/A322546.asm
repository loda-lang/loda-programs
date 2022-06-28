; A322546: Numbers k such that every integer partition of k contains a 1 or a prime power.
; Submitted by BarnardsStern
; 1,2,3,4,5,7,8,9,11,13,17,19,23

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  sub $3,3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $1,5
lpe
mov $0,$2
