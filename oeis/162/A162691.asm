; A162691: Strictly positive numbers n such that 24*n/(24+n) is an integer.
; Submitted by Skillz
; 8,12,24,40,48,72,120,168,264,552

mov $2,1
add $0,5
lpb $0
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
  mov $1,144
lpe
mov $0,$2
mul $0,4
sub $0,24
